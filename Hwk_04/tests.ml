#use "arithmetic.ml" ;;
#use "eval.ml" ;;



assert (show_expr (Add(Const 1, Const 3)) = "(1+3)") ;;
assert (show_expr (Add (Const 1, Mul (Const 3, Const 4))) = "(1+(3*4))") ;;
assert (show_expr (Mul (Add(Const 1, Const 3), Div(Const 8, Const 4))) = "((1+3)*(8/4))") ;;
print_string "Tests for show_expr passed." ;;



assert (show_pretty_expr (Add (Const 1, Mul (Const 3, Const 4))) = "1+3*4") ;;
assert (show_pretty_expr (Add (Mul (Const 1, Const 3), Const 4)) = "1*3+4") ;;
assert (show_pretty_expr (Add (Const 1, Add (Const 3, Const 4))) = "1+(3+4)") ;;
assert (show_pretty_expr (Add (Add (Const 1, Const 3), Const 4)) = "1+3+4") ;;
assert (show_pretty_expr (Mul (Const 4, Add (Const 3, Const 2))) = "4*(3+2)") ;;
assert (show_pretty_expr (Sub (Sub (Const 1, Const 2), Sub (Const 3, Const 4))) = "1-2-(3-4)") ;;
print_string "Tests for show_pretty_expr passed." ;;



assert (freevars (Add (Value (Int 3), Mul (Id "x", Id "y"))) = ["x"; "y"]) ;;
assert (freevars (Let ("x", Id "z", Add (Value (Int 3), Mul (Id "x", Id "y")))) = ["z"; "y"] ) ;;
assert (freevars (Let ("x", Id "x", Add (Value (Int 3), Mul (Id "x", Id "y")))) = ["x"; "y"] ) ;;
assert (freevars (Lambda ("x", Add (Value (Int 3), Mul (Id "x", Id "y")))) = ["y"] ) ;;
assert (freevars sumToN_expr = [] ) ;;
print_string "Tests for freevars passed." ;;



assert (evaluate (Add (Value (Int 1), Mul (Value (Int 2), Value (Int 3)))) = Int 7) ;;
assert (evaluate (Eq (Value (Int 1), Mul (Value (Int 2), Value (Int 3)))) = Bool false) ;;
assert (evaluate (Lt (Value (Int 1), Mul (Value (Int 2), Value (Int 3)))) = Bool true) ;;
assert (evaluate (If (Lt (Value (Int 1), Mul (Value (Int 2), Value (Int 3))),
            Value (Int 4),
            Value (Int 5))) = Int 4) ;;
assert (evaluate inc = Closure ("n", Add (Id "n", Value (Int 1)), []) ) ;;
assert (evaluate add = Closure ("x", Lambda ("y", Add (Id "x", Id "y")), []) ) ;;
assert (evaluate (App (add, Value (Int 1))) = Closure ("y", Add (Id "x", Id "y"), [("x", Int 1)]) ) ;;
assert (evaluate (App ( (App (add, Value (Int 1))), Value (Int 2))) = Int 3 ) ;;
print_string "Tests for evaluate passed." ;;
