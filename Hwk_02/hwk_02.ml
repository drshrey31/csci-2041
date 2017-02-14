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
type poem = (line * int) list

let convert_to_non_blank_lines_of_words chars =
    let break_into_lines cs = split_by (=) cs ['\n'] in
    let break_line_into_words cs = split_by (=) cs [' '; '.'; '!'; '?'; ','; ';'; ':'; '-'] in
    List.map break_line_into_words (break_into_lines chars)


(* Applies convert_to_non_blank_lines_of_words but removes empty lists that might result
 * and converts all characters to lower case. *)
let prepare_chars cs =
    let divided_cs = convert_to_non_blank_lines_of_words cs in
    let no_empty_lines = List.filter ( (!=) [] ) divided_cs in
    let no_empty_words = List.map (List.filter ( (!=) [] )) no_empty_lines in
    List.map (List.map (List.map Char.lowercase)) no_empty_words


(* Number a list from 1 by inserting a tuple with an element and a number.
 * Given a line list will return a poem. *)
let number_list l =
    let next_elem nlst elem =
        match nlst with
        | [] -> [(elem, 1)]
        | (_, n)::_ -> (elem, n+1)::nlst
    in
    rev (List.fold_left next_elem [] l)


(* Returns if l1 is a subset of l2 (l1 is contained by l2). *)
let subset l1 l2 =
    let slim_l1 = dedup l1 in
    let slim_l2 = dedup l2 in
    List.fold_left (fun result elem -> result && is_elem elem slim_l2) true slim_l1


(* Returns if the lists are equal when regarded as mathematical sets. *)
let equal_as_sets l1 l2 = subset l1 l2 && subset l2 l1


(* Returns the number of times an element is included in a list. *)
let count target lst = length (List.filter ( (=) target ) lst)

(* Returns if the lists are the same when regarded as multisets. *)
let equal_as_multisets l1 l2 =
    let elems_match result elem = result && (count elem l1 = count elem l2) in
    List.fold_left elems_match true l1




type result = OK
	    | FileNotFound of string
	    | IncorrectNumLines of int
	    | IncorrectLines of (int * int) list
	    | IncorrectLastStanza

let total_length = 24
let stanza_length = 6




(* Inspects a poem under the assumption that it is a regular stanza. Requires the
 * poem to be read from top to bottom and to start analizing from the begining of the stanza*)
let inspect_as_reg ls =
    let is_fst_in_pair n = n mod stanza_length = 1 || n mod stanza_length = 3 in
    let is_snd_in_pair n = n mod stanza_length = 2 || n mod stanza_length = 4 in
    let is_5th n = n mod stanza_length = 5 in
    let is_last n = n mod stanza_length = 0 in
    let inspect_next_line (errors, prev_line, allowed_words, used_words) cur_line =
        match cur_line with
        | (l,n) when is_fst_in_pair n
            -> (errors, l, allowed_words @ l, used_words)
        | (l,n) when is_snd_in_pair n
            -> if l = prev_line then
                    (errors, [], allowed_words, used_words)
               else
                    ((n-1, n)::errors, [], allowed_words, used_words)
        | (l,n) when is_5th n
            -> (errors, prev_line, allowed_words, used_words @ l)
        | (l,n) when is_last n
            -> if equal_as_multisets allowed_words (used_words @ l) then
                    (errors, prev_line, [], [])
               else
                    ((n-1, n)::errors, prev_line, [], [])
        | _ -> raise (Failure "n was not caught for any value going mod stanza_length")
    in
    match List.fold_left inspect_next_line ([], [], [], []) ls with
    | (errors, _, _, _) -> rev errors


let valid_last_stanza p =
    let poem_length = length p in
    let is_last_stanza = (>) (poem_length - stanza_length) in
    let gather_lines (required_words, used_words) cur_line =
        match cur_line with
        | (l,n) when is_last_stanza n -> (required_words, used_words @ l)
        | (l,n) -> (required_words @ l, used_words)
    in
    let (required_words, used_words) = List.fold_left gather_lines ([],[]) p in
    equal_as_sets required_words used_words


let paradelle file =
    match read_file file with
    | None -> FileNotFound file
    | Some unprocessed_chars ->
        match number_list (prepare_chars unprocessed_chars) with
        | poem when length poem != total_length -> IncorrectNumLines (length poem)
        | poem ->
            match inspect_as_reg (take (total_length-stanza_length) poem) with
            | [] -> if valid_last_stanza poem then OK else IncorrectLastStanza
            | errors -> IncorrectLines errors




(* Temp for testting *)

let f1 = number_list (prepare_chars (match read_file "paradelle_susan_2.txt" with Some x -> x))





