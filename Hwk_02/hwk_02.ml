(* This file contains a few helper functions and type declarations
   that are to be used in Homework 2. *)

(* Place part 1 functions 'take', 'drop', 'length', 'rev',
   'is_elem_by', 'is_elem', 'dedup', and 'split_by' here. *)

let length (l:'a list) = List.fold_left (fun sum _ -> sum + 1) 0 l

let rec take n l = match l with
  | [] -> []
  | x::xs -> if n > 0 then x::take (n-1) xs else []

let rec drop n l = match l with
  | [] -> []
  | x::xs -> if n > 0 then drop (n-1) xs else l

let rev lst = List.fold_left (fun rlst next -> next :: rlst) [] lst

let is_elem_by f target lst = List.fold_left (fun accum elem -> accum || f elem target) false lst

let is_elem target lst = is_elem_by (=) target lst

let dedup lst =
    let include_if_not_in flst elem =
        if is_elem elem flst then
            flst
        else
            elem :: flst
    in
    List.fold_left include_if_not_in [] lst



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




type result = OK
	    | FileNotFound of string
	    | IncorrectNumLines of int
	    | IncorrectLines of (int * int) list
	    | IncorrectLastStanza
