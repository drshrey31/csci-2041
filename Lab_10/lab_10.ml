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





(* Work from this point onwards is my (Kris Swann) original work. *)

let rec str_from (n : int) : string stream =
  Cons ( string_of_int n,
         fun () -> print_endline ("step " ^ string_of_int (n+1)) ;
                   str_from (n+1) )


let rec cycle (e : 'a) : 'a stream = Cons (e, fun () -> cycle e)

let str_nats = str_from 1

let separators (n : int) (sep : string) : string stream =
    let big_sep = "\n" in
    zip (fun v s -> if v mod (n+1) = 1 then big_sep else sep) (from 2) (cycle sep)

let rec alternate (Cons (v,f)) s2 = Cons (v, (fun () -> alternate s2 (f ())))

let str_105_nats =
    let l = take 209 (alternate str_nats (separators 9 ", ")) in
    List.fold_left (fun acc n -> acc ^ n) "" l
