
type 'a tree = Leaf of 'a
             | Fork of 'a * 'a tree * 'a tree


let rec t_size t =
    match t with
    | Leaf  _ -> 1
    | Fork (_,s1,s2) -> 1 + t_size s1 + t_size s2


let rec t_sum (t:int tree) =
    match t with
    | Leaf v -> v
    | Fork (v,s1,s2) -> v + t_sum s1 + t_sum s2


let rec t_charcount (t:string tree) =
    match t with
    | Leaf v -> String.length v
    | Fork (v,s1,s2) -> String.length v + t_charcount s1 + t_charcount s2


let rec t_concat (t:string tree) =
    match t with
    | Leaf v -> v
    | Fork (v,s1,s2) -> v ^ t_concat s1 ^ t_concat s2


let rec t_opt_size (t:'a option tree) =
    match t with
    | Leaf (None) -> 0
    | Leaf (Some _) -> 1
    | Fork (None,s1,s2) -> t_opt_size s1 + t_opt_size s2
    | Fork (Some _,s1,s2) -> 1 + t_opt_size s1 + t_opt_size s2


let rec t_opt_sum (t:int option tree) =
    match t with
    | Leaf (None) -> 0
    | Leaf (Some v) -> v
    | Fork (None,s1,s2) -> t_opt_sum s1 + t_opt_sum s2
    | Fork (Some v,s1,s2) -> v + t_opt_sum s1 + t_opt_sum s2


let rec t_opt_charcount (t:string option tree) =
    match t with
    | Leaf (None) -> 0
    | Leaf (Some v) -> String.length v
    | Fork (None,s1,s2) -> t_opt_charcount s1 + t_opt_charcount s2
    | Fork (Some v,s1,s2) -> String.length v + t_opt_charcount s1 + t_opt_charcount s2

let rec t_opt_concat (t:string option tree) =
    match t with
    | Leaf (None) -> ""
    | Leaf (Some v) -> v
    | Fork (None,s1,s2) -> t_opt_concat s1 ^ t_opt_concat s2
    | Fork (Some v,s1,s2) -> v ^ t_opt_concat s1 ^ t_opt_concat s2


let rec tfold (l:'a -> 'b) (f:'a -> 'b -> 'b -> 'b)  (t:'a tree) : 'b =
         match t with
         | Leaf v -> l v
         | Fork (v, t1, t2) -> f v (tfold l f t1) (tfold l f t2)


let tf_size t = tfold (fun v -> 1) (fun v r1 r2 -> 1 + r1 + r2) t
let tf_sum (t:int tree) = tfold (fun v -> v) (fun v r1 r2 -> v + r1 + r2) t
let tf_char_count (t:string tree) = tfold (fun v -> String.length v) (fun v r1 r2 -> String.length v + r1 + r2) t
let tf_concat (t:string tree) = tfold (fun v -> v) (fun v r1 r2 -> v ^ r1 ^ r2) t


let tf_opt_size (t:'a option tree) =
    let l = function
        | None -> 0
        | Some _ -> 1
    in
    tfold l (fun v r1 r2 -> (l v) + r1 + r2) t


let tf_opt_sum (t:int option tree) =
    let l = function
        | None -> 0
        | Some v -> v
    in
    tfold l (fun v r1 r2 -> (l v) + r1 + r2) t


let tf_opt_char_count (t:string option tree) =
    let l = function
        | None -> 0
        | Some v -> String.length v
    in
    tfold l (fun v r1 r2 -> (l v) + r1 + r2) t


let tf_opt_concat (t:string option tree) =
    let l = function
        | None -> ""
        | Some v -> v
    in
    tfold l (fun v r1 r2 -> (l v) ^ r1 ^r2) t




(* Sorted Tree. *)
type 'a btree = Empty
              | Node of 'a btree * 'a * 'a btree


let rec bt_insert_by f e t =
    match t with
    | Empty -> Node (Empty,e,Empty)
    | Node (lt,v,rt) when e <= v -> Node ((bt_insert_by f e lt),v,rt)
    | Node (lt,v,rt) -> Node (lt,v,(bt_insert_by f e rt))


let rec bt_elem_by f e t =
    match t with
    | Empty -> false
    | Node (lt,v,rt) -> (f v e) || bt_elem_by f e lt || bt_elem_by f e rt


let rec bt_to_list = function
    | Empty -> []
    | Node (lt,v,rt) -> (bt_to_list lt) @ v::(bt_to_list rt)


let rec btfold e f t =
    match t with
    | Empty -> e
    | Node (lt,v,rt) -> f (btfold e f lt) v (btfold e f rt)


let btf_elem_by f e t = btfold false (fun rl v rr -> rl || rr || f v e) t


let btf_to_list t = btfold [] (fun rl v rr -> rl @ v::rr) t


(* Implementing btf_insert_by might be difficult because the return value
 * would have to be the entire tree itself. So the function would be of the form
 * f rt v lt -> ...
 * where rt and lt are both whole btrees that would need to somehow be merged or
 * managed and are likely the same exact tree. *)
