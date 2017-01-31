
let even n = (n mod 2) = 0



(* Assumes that a and b are both positive. *)
let rec euclid a b =
    if a < 0 || b < 0 then
        raise (Invalid_argument "Paramaters must be positive")
    else if a = b || b = 0 then
        a
    else if a = 0 then
        b
    else if a < b then
        euclid a (b - a)
    else
        euclid (a - b) b



(* Assumes denominators are nonzero. *)
let frac_add (n1, d1) (n2, d2) =
    let nf = n1 * d2 + n2 * d1 in
    let df = d1 * d2 in
    (nf, df)



(* Assumes denominator is nonzero. *)
let frac_simplify (n, d) =
    let g = euclid n d in
    if d = 0 then
        raise (Invalid_argument "Denominator cannot be 0")
    else
        (n/g, d/g)



(* Assumes that n > 1. *)
let square_approx n acc =
    let next_guess (low, high) n =
        let guess = (low +. high) /. 2.0 in
        if (guess *. guess) > n then
            (low, guess)
        else
            (guess, high)
    in
    let rec narrow_range (low, high) n acc =
        if (high -. low) > acc then
            narrow_range (next_guess (low, high) n) n acc
        else
            (low, high)
    in
    if n < 1 then
        raise (Invalid_argument "Number must be larger than 1")
    else
        narrow_range (1.0, n) n acc



(* Assumes that l has at least 1 element. *)
let rec max_list l =
    match l with
    | x::[] -> x
    | x::xs -> max x (max_list xs)
    | _ -> raise (Invalid_argument "Must have at least one element")



(* Assumes that n is non-negative. *)
let rec drop n l =
    match (n,l) with
    | (0, _)
    | (_, [])
        -> l
    | (_, x::xs) -> drop (n-1) xs



let rec rev l =
    match l with
    | [] -> []
    | x::xs -> (rev xs) @ [x]



(* Assumes that l has at least 3 objects, but works (with perhaps unexpected results)
 * for l with at least 1 object. *)
let rec perimeter l =
    let dist (x1, y1) (x2, y2) =
        let dx = x2 -. x1 in
        let dy = y2 -. y1 in
        sqrt (dx *. dx +. dy *. dy)
    in
    let rec sum_sides init l =
        match l with
        | p::[] -> dist p init
        | p1::p2::ps -> (dist p1 p2) +. (sum_sides init (p2::ps))
        | _ -> 0
    in
    match l with
    | p1::ps -> sum_sides p1 l
    | _ -> 0



let rec length l =
    match l with
    | [] -> 0
    | _::xs -> 1 + (length xs)



(* Assumes that an empty list is not a matrix. *)
let is_matrix m =
    (* True iff all rows in m are of length size. *)
    let rec rows_of_size size m =
        match m with
        | [] -> true
        | r::rs -> ((length r) = size) && (rows_of_size size rs)
    in
    match m with
    | r::rs -> rows_of_size (length r) rs
    | _ -> false



(* Assumes that m is a matrix (so that is_matrix m evaluates to true). *)
let rec matrix_scalar_add m s =
    (* Adds s to each element in r. *)
    let rec add_to_row r s =
        match r with
        | [] -> []
        | x::xs -> (x + s) :: (add_to_row xs s)
    in
    match m with
    | r::rs where (is_matrix m)-> (add_to_row r s) :: (matrix_scalar_add rs s)
    | _ -> raise (Invalid_argument "Input must be matrix")



(* Drops n elements from each row in m. Assumes that m is a matrix (so that is_matrix
 * m evaluates to true). *)
let rec drop_cols n m =
    match m with
    | [] -> []
    | r::rs -> (drop n r) :: (drop_cols n rs)



(* Returns a list of the first element of each row in m (the first column of m).
 * Assumes m is a matrix (so that is_matrix m evaluates to true). *)
let rec first_col m =
    match m with
    | []
    | []::_
        -> []
    | (c::_)::rs -> c :: (first_col rs)



(* Assumes that m is a matrix (so that is_matrix m evaluates to true). *)
let rec matrix_transpose m =
    match m with
    | []
    | []::_
        -> []
    | _ -> (first_col m) :: (matrix_transpose (drop_cols 1 m))



(* Assumes that l1 and l2 have the same number of elements. *)
let rec pairwise_multiply l1 l2 =
    match (l1, l2) with
    | ([],[]) -> 0
    | (x::xs, y::ys) -> (x * y) + (pairwise_multiply xs ys)
    | _ -> raise (Invalid_argument "Lists must have same size")



(* Assumes that m is a matrix (so that is_matrix m evaluates to true). *)
let rec matrix_multiply m1 m2 =
    let rec multiplied_first_col row m =
        match (row, m) with
        | ([], _)
        | (_, [])
        | (_, []::_)
            -> []
        | (r::rs, _) -> (pairwise_multiply row (first_col m)) :: (multiplied_first_col row (drop_cols 1 m))
    in
    match m1 with
    | [] -> []
    | r::rs -> (multiplied_first_col r m2) :: (matrix_multiply rs m2)
