
open Vector


module Int_arithmetic : (Arithmetic_inf with type t = int) = struct
    type t = int
    let add_id = 0
    let mul_id = 1
    let add = ( + )
    let mul = ( * )
    let to_string = string_of_int
end

module Int_vector = Make_vector(Int_arithmetic)



module Complex_arithmetic : (Arithmetic_inf with type t = float * float) = struct
    type t = float * float
    let add_id = (0., 0.)
    let mul_id = (1., 0.)
    let add (x1,z1) (x2,z2) = (x1+.x2, z1+.z2)
    let mul (x1,z1) (x2,z2) = (x1*.x2 -. z1*.z2, x1*.z2 +. z1*.x2)
    let to_string (x,z) = "(" ^ string_of_float x ^ "+" ^ string_of_float z ^ "i)"
end

module Complex_vector = Make_vector(Complex_arithmetic)


(*
(* Temp testing for Int_vector. *)
let v1 = Int_vector.create 10 1
let v2 = Int_vector.from_list [1;2;3;4;5]
let v3 = Int_vector.scalar_add 3 v2
let v4 = Int_vector.scalar_mul 10 v2
let i1 = Int_vector.scalar_prod v3 v4
let l1 = Int_vector.to_list v3
let i2 = Int_vector.size v4
let s1 = Int_vector.to_string v1
let s2 = Int_vector.to_string v2
let s3 = Int_vector.to_string v3
let s4 = Int_vector.to_string v4

(* Temp testing for Complex_vector. *)
let v5 = Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]
let v6 = Complex_vector.scalar_add (5.0, 5.0) v5
let c1 = Complex_vector.scalar_prod v5 v6
let s5 = Complex_vector.to_string v5
let s6 = Complex_vector.to_string v6
*)
