#use "arithmetic.ml" ;;



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
