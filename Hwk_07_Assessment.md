### Assessment for Homework 07

This is the automated grading for homework 7. More grading will be done for the written components of this assignment.

Run on May 10, 17:34:47 PM.

+ Pass: Change into directory "Hwk_07".

+ Pass: Check that file "hwk_07.ml" exists.

+  _30_ / _30_ : Pass: Check that it's possible to build and execute an ocaml script using your code.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
/usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
+ /usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
File "hwk_07.ml", line 2, characters 9-26:
Error: Unbound module Int_vector
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

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.

**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
/usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
+ /usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
File "hwk_07.ml", line 86, characters 33-139:
Warning 8: this pattern-matching is not exhaustive.
Here is an example of a value that is not matched:
([], _)
File "hwk_07.ml", line 90, characters 24-122:
Warning 8: this pattern-matching is not exhaustive.
Here is an example of a value that is not matched:
[]
File "hwk_07.ml", line 82, characters 64-628:
Error: Signature mismatch:
       ...
       Values do not match:
         val add : 'a -> int list -> (int -> int) list
       is not included in
         val add : t -> t list -> t list
       File "hwk_07.ml", line 6, characters 1-32: Expected declaration
       File "hwk_07.ml", line 84, characters 6-9: Actual declaration
Command exited with code 2.

```


**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
/usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
/usr/bin/ocamlc.opt -c -o test.cmo test.ml
+ /usr/bin/ocamlc.opt -c -o test.cmo test.ml
File "test.ml", line 57, characters 24-46:
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

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules complex_vector.ml > complex_vector.ml.depends
/usr/bin/ocamldep.opt -modules vectors.ml > vectors.ml.depends
/usr/bin/ocamlc.opt -c -o vectors.cmo vectors.ml
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
/usr/bin/ocamlc.opt -c -o complex_vector.cmo complex_vector.ml
/usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
/usr/bin/ocamlc.opt -c -o test.cmo test.ml
+ /usr/bin/ocamlc.opt -c -o test.cmo test.ml
File "test.ml", line 57, characters 24-46:
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


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 0/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
*- 0/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
*- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 25 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 0/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`
*
**Total: 27 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.

**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.

**Failure to build script! Output follows:**

```
/usr/bin/ocamldep.opt -modules test.ml > test.ml.depends
/usr/bin/ocamldep.opt -modules hwk_07.ml > hwk_07.ml.depends
/usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
+ /usr/bin/ocamlc.opt -c -o hwk_07.cmo hwk_07.ml
File "hwk_07.ml", line 2, characters 14-15:
Error: Unbound type constructor t
Command exited with code 2.

```

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.

**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 0/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`
*
**Total: 27 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 0/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`
*
**Total: 27 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 0/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
*- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 27 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.

**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`

Unknown error occurred when compiling script.

**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 0/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`
*
**Total: 27 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**


**Failure to build script! Output follows:**

```
Solver failed:
  Ocamlbuild cannot find or build test.ml.  A file with such a name would usually be a source file.  I suspect you have given a wrong target name to Ocamlbuild.
Backtrace:
  - Failed to build the target test.byte
      - Building test.byte:
          - Building test.cmo:
              - Failed to build all of these:
                  - Building test.ml:
                      - Failed to build all of these:
                          - Building test.mly
                          - Building test.mll
                  - Building test.mli:
                      - Building test.mly
                  - Building test.mlpack
                  - Building test.mli:
                      - Building test.mly

```

Unknown error occurred when compiling script.
- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**

- 1/1: `Int_vector.size (Int_vector.create 10 1)` equivalent to `10`
- 3/3: `Int_vector.to_list (Int_vector.create 10 1)` equivalent to `[1;1;1;1;1;1;1;1;1;1]`
- 2/2: `Int_vector.size (Int_vector.from_list [1;2;3;4;5])` equivalent to `5`
- 3/3: `Int_vector.to_list (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[4; 5; 6; 7; 8]`
- 3/3: `Int_vector.to_list (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `[10; 20; 30; 40; 50]`
- 3/3: `Int_vector.scalar_prod (Int_vector.scalar_add 3 (Int_vector.from_list [1;2;3;4;5])) (Int_vector.scalar_mul 10 (Int_vector.from_list [1;2;3;4;5]))` equivalent to `Some 1000`
- 3/3: `(let 
                regex = (Str.regexp "^ *<< *10 *\| *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *, *1 *,? *>> *") and 
                resu = (Int_vector.to_string (Int_vector.create 10 1)) in 
                Str.string_match regex resu 0)` equivalent to `true`
- 2/2: `(Complex_vector.size (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ]))` equivalent to `3`
- 2/2: `(Complex_vector.to_list (Complex_vector.create 5 (1., 0.)))` equivalent to `[(1., 0.); (1., 0.); (1., 0.); (1., 0.); (1., 0.)]`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_add (0., 4.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(1., 6.); (3., 8.); (5., 10.)]`
- 2/2: `(Complex_vector.scalar_prod (Complex_vector.create 3 (1.0, 0.0)) (Complex_vector.create 5 (0., 1.)))` equivalent to `None`
- 3/3: `(Complex_vector.to_list (Complex_vector.scalar_mul (3., 5.) (Complex_vector.from_list [ (1.0, 2.0); (3.0, 4.0); (5.0, 6.0) ])))` equivalent to `[(-7., 11.); (-11., 27.); (-15., 43.)]`

**Total: 30 / 30**




