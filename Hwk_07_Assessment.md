### Assessment for Homework 07

This is the automated grading for homework 5. More grading will be done for the written components of this assignment.

Run on May 10, 15:25:47 PM.

+ Pass: Change into directory "Hwk_07".

+ Pass: Check that file "hwk_07.ml" exists.

+  _1_ / _1_ : Pass: Check that it's possible to build and execute an ocaml script using your code.
- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**


- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**


**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
/usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
+ /usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
File "hwk_07.ml", line 78, characters 64-67:
Error: This expression has type t but an expression was expected of type
         Element.t
Command exited with code 2.

```

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**


**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
+ /usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
File "hwk_07.ml", line 13, characters 4-7:
Error: Syntax error
Command exited with code 2.

```

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**


**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
/usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
/usr/bin/ocamlc.opt -c -o test.cmo test.ml
+ /usr/bin/ocamlc.opt -c -o test.cmo test.ml
File "test.ml", line 43, characters 22-44:
Error: Unbound module Hwk_07.Int_vector
Command exited with code 2.
Hint: Recursive traversal of subdirectories was not enabled for this build,
  as the working directory does not look like an ocamlbuild project (no
  '_tags' or 'myocamlbuild.ml' file). If you have modules in subdirectories,
  you should add the option "-r" or create an empty '_tags' file.
  
  To enable recursive traversal for some subdirectories only, you can use the
  following '_tags' file:
  
      true: -traverse
      <dir1> or <dir2>: traverse
      

```

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**


**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
/usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
+ /usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
File "hwk_07.ml", line 94, characters 73-281:
Error: Signature mismatch:
       ...
       Values do not match:
         val zero : float
       is not included in
         val zero : value
       File "hwk_07.ml", line 7, characters 4-20: Expected declaration
       File "hwk_07.ml", line 96, characters 8-12: Actual declaration
Command exited with code 2.

```

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- _FAIL_: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`
*
**Total: 11 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**

- Pass: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- Pass: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- Pass: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- Pass: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- Pass: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- Pass: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- Pass: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- Pass: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- Pass: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- Pass: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- Pass: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 12 / 12**




