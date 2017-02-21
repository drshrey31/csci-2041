#use "lab_06.ml"


let t1 = Leaf 5
let t2 = Fork (3, Leaf 3, Fork (2, t1, t1))
let t3 = Fork ("Hello", Leaf "World", Leaf "!")
let t4 = Fork (7, Fork (5, Leaf 1, Leaf 2), Fork (6, Leaf 3, Leaf 4))
let t5 : string option tree = Fork (Some "a", Leaf (Some "b"), Fork (Some "c", Leaf None, Leaf (Some "d")))
let t7 = (Fork (Some 1, Leaf (Some 2), Fork (Some 3, Leaf None, Leaf None)))
let t8 = (Fork (Some "a", Leaf (Some "b"), Fork (Some "c", Leaf None, Leaf (Some "d"))))



let () =
    (* Tests for parts a. *)
    assert (t_size t1 = 1);
    assert (t_size t2 = 5);
    assert (t_size t3 = 3);

    assert (t_sum t1 = 5);
    assert (t_sum t2 = 18);
    assert (t_sum t4 = 28);

    assert (t_charcount t3 = 11);

    assert (t_concat t3 = "HelloWorld!");

    (* Tests for part b. *)
    assert (t_opt_size t7 = 3);

    assert (t_opt_sum t7 = 6);

    assert (t_opt_charcount t8 = 4);

    assert (t_opt_concat t8 = "abcd");

    (* Tests for part c. *)
    assert (tf_size t1 = 1);
    assert (tf_size t2 = 5);
    assert (tf_size t3 = 3);

    assert (tf_sum t1 = 5);
    assert (tf_sum t2 = 18);
    assert (tf_sum t4 = 28);

    assert (tf_char_count t3 = 11);

    assert (tf_concat t3 = "HelloWorld!");

    assert (tf_opt_size t7 = 3);

    assert (tf_opt_sum t7 = 6);

    assert (tf_opt_char_count t8 = 4);

    assert (tf_opt_concat t8 = "abcd");
