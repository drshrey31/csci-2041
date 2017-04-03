
let rec ands l = match l with
    | [] -> false
    | x::xs when x -> ands xs
    | _ -> false
