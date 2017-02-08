(* This file contains a few helper functions and type declarations
   that are to be used in Homework 2. *)

(* Place part 1 functions 'take', 'drop', 'length', 'rev',
   'is_elem_by', 'is_elem', 'dedup', and 'split_by' here. *)

let rec take n l = match l with
 | [] -> []
 | x::xs -> if n > 0 then x::take (n-1) xs else []


let rec drop n l = match l with
 | [] -> []
 | x::xs -> if n > 0 then drop (n-1) xs else l


let length (l:'a list) = List.fold_left (fun sum _ -> sum + 1) 0 l


let rev lst = List.fold_left (fun rlst next -> next::rlst) [] lst


let is_elem_by f target lst = List.fold_left (fun accum elem -> accum || f elem target) false lst


let is_elem target lst = is_elem_by (=) target lst


let dedup lst =
    let include_if_not_in flst elem =
        if is_elem elem flst then
            flst
        else
            elem::flst
    in
    List.fold_left include_if_not_in [] lst


(* ('a -> 'b -> bool) -> 'b list -> 'a list -> 'b list list *)
let split_by f vals splits =
    (* 'b -> 'b list list -> 'b list list
     * If the value (v) is in the list of splits, discard it and prepend an empty list
     * to the result. Otherwise prepend v to the first list in the result (insert v
     * into the first sublist). Special case when there is no first list in result. *)
    let next_segment v accum =
        match v, accum with
        | v, _ when is_elem_by f v splits -> []::accum
        | v, x::xs -> (v::x)::xs
        | v, [] -> [[v]]
    in
    List.fold_right next_segment vals []




(* Some functions for reading files. *)
let read_file (filename:string) : char list option =
  let rec read_chars channel sofar =
    try
      let ch = input_char channel
      in read_chars channel (ch :: sofar)
    with
    | _ -> sofar
  in
  try
    let channel = open_in filename
    in
    let chars_in_reverse = read_chars channel []
    in Some (rev chars_in_reverse)
  with
    _ -> None




type word = char list
type line = word list

let convert_to_non_blank_lines_of_words chars =
    let break_into_lines cs = split_by (=) cs ['\n'] in
    let break_line_into_words cs = split_by (=) cs [' '; '.'; '!'; '?'; ','; ';'; ':'; '-'] in
    List.map break_line_into_words (break_into_lines chars)




type result = OK
	    | FileNotFound of string
	    | IncorrectNumLines of int
	    | IncorrectLines of (int * int) list
	    | IncorrectLastStanza
