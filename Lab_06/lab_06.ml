
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
