
let is_elem v l =
  List.fold_right (fun x in_rest -> if x = v then true else in_rest) l false

(* First int is row, second is column. *)
type pos = int * int

exception KeepLooking

(* It is assumed that x, y, width, height are all positive. *)
let rec boundry width height =
    let rec horizontal x = if x <= width then
            ((1,x),(0,x))::((width,x),(width+1,x))::horizontal (x+1)
        else
            []
    in
    let rec vertical x = if x <= height then
            ((x,1),(x,0))::((x,width),(x,width+1))::vertical (x+1)
        else
            []
    in (horizontal 1) @ (vertical 1)


(* Store walls as a list of positions where the wall prevents crossing between
 * the two points. *)
let walls = boundry 5 5 @ [
    ((1,1),(1,2)); ((2,1),(2,2));
    ((3,1),(4,1));
    ((2,2),(2,3)); ((2,3),(3,3)); ((2,3),(2,4)); ((1,4),(2,4));
    ((3,4),(3,5)); ((3,5),(2,5));
    ((4,1),(5,1)); ((4,2),(5,2)); ((4,2),(4,3));
    ((4,3),(4,4)); ((4,4),(5,4)); ((5,4),(5,5))
]


let start = (2,3)

let goal = [(3,5);(5,1)]

(* Assumes that the difference between cur_pos and next_pos is 1. That is, it assumes
 * (and does not check) that a "proper" step was taken, only checks if it is blocked. *)
let valid_step cur_pos next_pos walls =
    not (is_elem (cur_pos,next_pos) walls || is_elem (next_pos,cur_pos) walls)


(* It is assumed that the path is given in reverse order with the most recently taken
 * step at the haed and that all steps taken before that are "proper". *)
let valid_ending path = match path with
    | [] -> false
    | end_pos::_ -> is_elem end_pos goal


(* Possible steps that can be taken at any given point. *)
let possible_steps (x,y) = List.filter (fun npos -> valid_step (x,y) npos walls) [(x-1,y);(x+1,y);(x,y-1);(x,y+1)]


(* Possible steps to take given a path. It is assumed that the path is in reverse
 * order with the most recently taken step at the head. And that all steps taken
 * are "proper". *)
let next_steps_path path = match path with
    | [] -> raise (Failure "Path must provide a starting postion")
    | pos::[] -> possible_steps pos
    | pos::ppos::rest -> List.filter (fun npos -> npos <> ppos) (possible_steps pos)


(* Crawls along the first path (p) until f p returns a value.
 * When it does not raise a value, KeepLooking by first searching possible next steps
 * and then prior unchecked steps. *)
let rec crawl ps f = match ps with
    | [] -> raise KeepLooking
    | p::ps -> try f p with
        | KeepLooking -> crawl ((List.map (fun npos -> npos::p) (next_steps_path p)) @ ps) f

let maze () = crawl [[start]] (fun p -> if valid_ending p then Some (List.rev p) else raise KeepLooking)
