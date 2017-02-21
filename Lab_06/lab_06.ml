
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
