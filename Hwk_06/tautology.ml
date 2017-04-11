type formula = And of formula * formula
    | Or  of formula * formula
    | Not of formula
    | Prop of string
    | True
    | False

exception KeepLooking

type subst = (string * bool) list

let show_list show l =
  let rec sl l =
    match l with
    | [] -> ""
    | [x] -> show x
    | x::xs -> show x ^ "; " ^ sl xs
  in "[ " ^ sl l ^ " ]"

let show_string_bool_pair (s,b) =
  "(\"" ^ s ^ "\"," ^ (if b then "true" else "false") ^ ")"

let show_subst = show_list show_string_bool_pair

let is_elem v l =
  List.fold_right (fun x in_rest -> if x = v then true else in_rest) l false

let rec explode = function
  | "" -> []
  | s  -> String.get s 0 :: explode (String.sub s 1 ((String.length s) - 1))

let dedup lst =
  let f elem to_keep =
    if is_elem elem to_keep then to_keep else elem::to_keep
  in List.fold_right f lst []

let rec get_elem_val id lst = match lst with
    | (x,v)::_ when x = id -> v
    | _::xs -> get_elem_val id xs
    | _ -> raise (Failure "Element not in list")

let rec eval formula subs = match formula with
    | And (f1,f2) -> if eval f1 subs then eval f2 subs else false
    | Or  (f1,f2) -> if eval f1 subs then true else eval f2 subs
    | Not f -> not (eval f subs)
    | Prop s -> get_elem_val s subs
    | True -> true
    | False -> false

let rec freevars f = match f with
    | And (f1,f2)
    | Or  (f1,f2) -> dedup (freevars f1 @ freevars f2)
    | Not f -> freevars f
    | Prop s -> [s]
    | _ -> []

let is_tautology formula on_false =
    let rec step decided undecided = match undecided with
        | [] -> (match eval formula decided with
            | true -> raise KeepLooking
            | false -> on_false decided
            )
        | x::xs -> (try step ((x,true)::decided) xs with
            | KeepLooking -> step ((x,false)::decided) xs
            )
    in try step [] (freevars formula) with
        | KeepLooking -> None

let is_tautology_print_all f =
  is_tautology
    f
    (fun s -> print_endline (show_subst s);
	      raise KeepLooking)
