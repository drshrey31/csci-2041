#use "lab_06.ml"


let t1 = Leaf 5
let t2 = Fork (3, Leaf 3, Fork (2, t1, t1))
let t3 = Fork ("Hello", Leaf "World", Leaf "!")
let t4 = Fork (7, Fork (5, Leaf 1, Leaf 2), Fork (6, Leaf 3, Leaf 4))



let () =
    assert (t_size t1 = 1);
    assert (t_size t2 = 5);
    assert (t_size t3 = 3);

    assert (t_sum t1 = 5);
    assert (t_sum t2 = 18);
    assert (t_sum t4 = 28);

    assert (t_charcount t3 = 11);

    assert (t_concat t3 = "HelloWorld!");
