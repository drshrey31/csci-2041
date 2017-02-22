#use "lab_06.ml"


let t1 = Leaf 5
let t2 = Fork (3, Leaf 3, Fork (2, t1, t1))
let t3 = Fork ("Hello", Leaf "World", Leaf "!")
let t4 = Fork (7, Fork (5, Leaf 1, Leaf 2), Fork (6, Leaf 3, Leaf 4))
let t5 : string option tree = Fork (Some "a", Leaf (Some "b"), Fork (Some "c", Leaf None, Leaf (Some "d")))
let t6 = Node (Node (Empty, 3, Empty), 4, Node (Empty, 5, Empty))
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

    (* Tests for part d. *)
    assert (bt_insert_by compare 6 t6 = Node (Node (Empty, 3, Empty), 4, Node (Empty, 5, Node (Empty, 6, Empty))));

    assert (bt_elem_by (=) 4 t6 = true);
    assert (bt_elem_by (=) 20 t6 = false);

    assert (bt_to_list t6 = [3;4;5]);

    assert (btf_elem_by (=) 4 t6 = true);
    assert (btf_elem_by (=) 20 t6 = false);

    assert (btf_to_list t6 = [3;4;5]);
