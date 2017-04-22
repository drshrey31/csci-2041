
(* Interface for defining basic arithmetic operators. *)
module type Arithmetic_inf = sig
    type t
    val add_id : t
    val mul_id : t
    val add : t -> t -> t
    val mul : t -> t -> t
    val to_string : t -> string
end

(* v is the abstract type of the vector.
 * t is the abstract type of the components which make up the vector.
 *)
module type Vector_intf = sig
    type v
    type t
    val create : int -> t -> v
    val from_list : t list -> v
    val to_list : v -> t list
    val scalar_add : t -> v -> v
    val scalar_mul : t -> v -> v
    val scalar_prod : v -> v -> t option
    val size : v -> int
    val to_string : v -> string
end



(* Make_vector functor. *)
module Make_vector (Num : Arithmetic_inf) : (Vector_intf with type t = Num.t) = struct

    type t = Num.t
    type v = t list

    (* Creates a vector with n elements all initialized to the given value. *)
    let rec create n i = match n with
        | 0 -> []
        | x when x < 0 -> raise (Failure "Cannot have a negative number of elements")
        | _ -> i :: create (n-1) i

    (* Returns a list representation of the vector, in our case we are already using
     * this implementation of a vector so we just return it. *)
    let from_list l = l

    (* Similar to from_list but for 'inverse' reasons. *)
    let to_list v = v

    (* Returns a vector with the value added to each element of the input vector. *)
    let rec scalar_add value vec = List.map (fun x -> Num.add value x) vec

    (* Returns a vector with the value multiplied to each element of the input vector. *)
    let rec scalar_mul value vec = List.map (fun x -> Num.mul value x) vec

    (* Returns Some dot product or None if the sizes are incorrect. *)
    let rec scalar_prod v1 v2 = match v1,v2 with
        | [],[] -> Some Num.add_id
        | [],_ -> None
        | _,[] -> None
        | x::xs,y::ys -> match scalar_prod xs ys with
            | None -> None
            | Some v -> Some (Num.add v (Num.mul x y))

    (* Return the length of the given vector. *)
    let size = List.length

    let to_string v =
        let rec values_list vs = match vs with
            | [] -> ""
            | x::[] -> Num.to_string x
            | x::xs -> Num.to_string x ^ ", " ^ values_list xs
        in
        "<< " ^ string_of_int (size v) ^ " | " ^ values_list v ^ ">>"
end
