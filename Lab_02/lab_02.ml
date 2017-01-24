
let circle_area_v1 d = 3.1415 *. (d /. 2.0) *. (d /. 2.0) ;;



let circle_area_v2 d =
    let pi = 3.1415 in
    let r = d /. 2.0 in
    pi *. r *. r ;;



let rec product l =
    match l with
    | [] -> 1
    | x::xs -> x * (product xs) ;;



(* Assumes that list has at least 2 elements. *)
let rec sum_diffs l =
    match l with
    | x1::x2::[] -> x1 - x2
    | x1::x2::xs -> (x1 - x2) + (sum_diffs (x2::xs))
    | _ -> raise (Invalid_argument "Must have at least 2 elements") ;;



let distance (x1, y1) (x2, y2) =
    let dx = x2 -. x1 in
    let dy = y2 -. y1 in
    sqrt (dx *. dx +. dy *. dy) ;;



let triangle_perimeter p1 p2 p3 =
    (distance p1 p2) +. (distance p2 p3) +. (distance p3 p1) ;;
