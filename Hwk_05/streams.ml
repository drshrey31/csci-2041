(* This file is modified from a version provided by Prof. Eric Van Wyk, credit where it's due. *)

(* Stream examples *)

type 'a stream = Cons of 'a * (unit -> 'a stream)

let rec ones = Cons (1, fun () -> ones)

(* So, where are all the ones?  We do not evaluate "under a lambda",
   which means that the "ones" on the right hand side is not evaluated. *)

(* Note, "unit" is the only value of the type "()".  This is not too
   much unlike "void" in C.  We use the unit type as the output type
   for functions that perform some action like printing but return no
   meaningful result.

   Here the lambda expressions doesn't use the input unit value,
   we just use this technique to delay evaluation of "ones".

   Sometimes lambda expressions that take a unit value with the
   intention of delaying evaluation are called "thunks".  *)

let head (s: 'a stream) : 'a = match s with
  | Cons (v, _) -> v

let tail (s: 'a stream) : 'a stream = match s with
  | Cons (_, tl) -> tl ()

let rec from n =
  Cons ( n,
         fun () -> print_endline ("step " ^ string_of_int (n+1)) ;
                   from (n+1) )

let nats = from 1

(* what is
    head nats,   head (tail nats),     head (tail (tail nats))     ?
 *)

let rec take (n:int) (s : 'a stream) : ('a list) =
 if n = 0 then []
 else match s with
      | Cons (v, tl) -> v :: take (n-1) (tl ())


(* Can we write functions like map and filter for streams? *)

let rec filter (f: 'a -> bool) (s: 'a stream) : 'a stream =
  match s with
  | Cons (hd, tl) ->
     let rest = (fun () -> filter f (tl ()))
     in
     if f hd then Cons (hd, rest) else rest ()

let even x = x mod 2 = 0

let rec squares_from n : int stream = Cons (n*n, fun () -> squares_from (n+1) )

let t1 = take 10 (squares_from 1)

let squares = squares_from 1


let rec zip (f: 'a -> 'b -> 'c) (s1: 'a stream) (s2: 'b stream) : 'c stream =
  match s1, s2 with
  | Cons (hd1, tl1), Cons (hd2, tl2) ->
     Cons (f hd1 hd2, fun () -> zip f (tl1 ()) (tl2 ()) )

let rec nats2 = Cons ( 1, fun () -> zip (+) ones nats2)

(* Computing factorials

   nats       = 1   2   3   4    5     6
                 \   \   \   \    \     \
                  *   *   *   *    *     *
                   \   \   \   \    \     \
   factorials = 1-*-1-*-2-*-6-*-24-*-120-*-720

   We can define factorials recursively.  Each element in the stream
   is the product of then "next" natural number and the previous
   factorial.
 *)

let rec factorials = Cons ( 1, fun () -> zip ( * ) nats factorials )


(* The Sieve of Eratosthenes

   We can compute prime numbers by starting with the sequence of
   natual numbers beginning at 2.

   We take the first element in the sequence save it as a prime number
   and then cross of all multiples of that number in the rest of the
   sequence.

   Then repeat for the next number in the sequence.

   This process will find all the prime numbers.
 *)

let non f x = not (f x)
let multiple_of a b = b mod a = 0

let sift (a:int) (s:int stream) = filter (non (multiple_of a)) s

let rec sieve s = match s with
  | Cons (x, xs) -> Cons(x, fun () -> sieve (sift x (xs ()) ))

let primes = sieve (from 2)






(* All code past this point is the original work of myself, Kris Swann. *)


let rec cubes_from n = Cons (n*n*n, (fun () -> cubes_from (n+1)) )

let rec drop n s = match n, s with
    | 0, _ -> s
    | n, Cons (v, f) -> drop (n-1) (f ())

let rec drop_until f (Cons (v, s)) = match f v with
    | true -> Cons (v, s)
    | _ -> drop_until f (s ())

let rec map f (Cons (v,s)) = Cons (f v, fun () -> map f (s ()))

let squares_again = map (fun x -> x*x) nats

let rec sqrt_approximations_stream n (l,h) =
    let guess = (l +. h) /. 2.0 in
    let range = if (guess *. guess) > n then (l,guess) else (guess, h) in
    Cons (guess, fun () -> sqrt_approximations_stream n range)

let sqrt_approximations n = sqrt_approximations_stream n (1.0, n)

let rec epsilon_helper epsilon vi (Cons (vn,f)) =
    if abs_float (vn -. vi) < epsilon then
        vn
    else
        epsilon_helper epsilon vn (f ())

let epsilon_diff epsilon (Cons (v,f)) = epsilon_helper epsilon v (f ())

let rec half_stream n = Cons (n, fun () -> half_stream (n /. 2.0))

let diminishing = half_stream 16.0

let rough_guess = epsilon_diff 1.0 (sqrt_approximations 50.0)

let precise_calculation = epsilon_diff 0.00001 (sqrt_approximations 50.0)

(* This is more accurate than using epsilon_diff because this checks the value by
 * comparing it to our original value while epsilon_dif is comparing two guesses.
 * Thus there is error which is not accounted for between the two guesses while
 * this type of error is not present in sqrt_threshold. *)
let sqrt_threshold v t =
    let within_range s = (s *. s) -. v < t in
    head (drop_until within_range (sqrt_approximations v))
