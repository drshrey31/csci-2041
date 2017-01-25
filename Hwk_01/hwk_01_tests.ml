#use "hwk_01.ml" ;;

assert (even 1 = false) ;;
assert (even 2 = true) ;;
assert (even 22 = true) ;;
assert (even 32421 = false) ;;
print_string "Tests for even passed." ;;



assert (euclid 6 9 = 3) ;;
assert (euclid 5 9 = 1) ;;
assert (euclid 0 5 = 5) ;;
assert (euclid 0 0 = 0) ;;
print_string "Tests for euclid passed." ;;



assert (frac_add (1,2) (1,3) = (5,6) ) ;;
assert (frac_add (1,4) (1,4) = (8,16) ) ;;
print_string "Tests for frac_add passed." ;;



assert (frac_simplify (8,16) = (1,2) ) ;;
assert (frac_simplify (4,9) = (4,9) ) ;;
assert (frac_simplify (3,9) = (1,3) ) ;;
assert (frac_simplify (0,5) = (0,1)) ;;
print_string "Tests for frac_simplify passed." ;;



assert (square_approx 9.0 0.001 = (3.0,3.0009765625) ) ;;
assert (square_approx 81.0 0.1 = (8.96875,9.046875) ) ;;
print_string "Tests for square_approx passed." ;;



assert (max_list [1; 2; 5; 3; 2] = 5) ;;
assert (max_list [-1; -2; -5; -3; -2] = (-1) ) ;;
assert (max_list [999] = 999) ;;
print_string "Tests for max_list passed." ;;



assert (drop 3 [1; 2; 3; 4; 5] = [4; 5]) ;;
assert (drop 5 ["A"; "B"; "C"] = []) ;;
assert (drop 0 [1] = [1]) ;;
assert (drop 300 [] = []) ;;
print_string "Tests for drop passed." ;;



assert (rev [1; 2; 3; 4; 5] = [5; 4; 3; 2; 1] );;
assert (rev [] = [] ) ;;
print_string "Tests for rev passed." ;;



assert (
    perimeter [ (1.0, 1.0); (1.0, 3.0); (4.0, 4.0); (7.0, 3.0); (7.0, 1.0) ] > 16.315 &&
    perimeter [ (1.0, 1.0); (1.0, 3.0); (4.0, 4.0); (7.0, 3.0); (7.0, 1.0) ] < 16.325
) ;;
print_string "Tests for perimeter passed." ;;



assert (length [] = 0) ;;
assert (length [1] = 1) ;;
assert (length [[]] = 1) ;;
assert (length [[]; []; []] = 3) ;;
assert (length [1;2;3;4;5] = 5) ;;
assert (length [[1;2;3]; [4;5;6]] = 2) ;;
print_string "Tests for length passed." ;;



assert (is_matrix [ [1;2;3]; [4;5;6] ] = true) ;;
assert (is_matrix [ [1;2;3]; [4;6] ] = false) ;;
assert (is_matrix [ [1] ] = true) ;;
print_string "Tests for is_matrix passed." ;;



assert (matrix_scalar_add [ [1; 2 ;3]; [4; 5; 6] ] 5 = [ [6; 7; 8]; [9; 10; 11] ]) ;;
print_string "Tests for matrix_scalar_add passed." ;;



assert (drop_cols 100 [ [];[];[] ]= [ [];[];[] ] ) ;;
assert (drop_cols 1 [ [1;2;3]; [5;6;7]; [8;9;10] ] = [ [2;3]; [6;7]; [9;10] ]) ;;
assert (drop_cols 5 [ [1;2;3]; [5;6;7]; [8;9;10] ] = [ []; []; [] ]) ;;
print_string "Tests for drop_cols passed." ;;



assert (first_col [ []; []; [] ] = []) ;;
assert (first_col [ [1;2;3]; [5;6;7]; [8;9;10] ] = [1;5;8]) ;;
assert (first_col [ [1];[2];[3] ] = [1;2;3]) ;;
print_string "Tests for first_col passed." ;;



assert (matrix_transpose [ []; []; [] ] = []) ;;
assert (matrix_transpose [ [1;2;3]; [4;5;6] ] = [ [1;4]; [2;5]; [3;6] ]) ;;
assert (matrix_transpose [ [1;2]; [3;4]; [5;6]; [7;8] ] = [ [1;3;5;7]; [2;4;6;8] ]) ;;
print_string "Tests for matrix_transpose passed." ;;



assert (pairwise_multiply [1;2;5] [1;1;1] = 8) ;;
assert (pairwise_multiply [1;2;3] [4;5;6] = 32) ;;
assert (pairwise_multiply [] [] = 0) ;;
print_string "Tests for pairwise_multiply passed." ;;



assert (matrix_multipy [ [1;2;3]; [1;2;3] ] [ [4;4]; [5;5]; [6;6] ] = [ [32;32]; [32;32] ]) ;;
assert (matrix_multipy [ [1;2;3] ] [ [5]; [6]; [7] ] = [[38]]) ;;
assert (matrix_multipy [ [1;2]; [3;4] ] [ [5;6]; [7;8] ] = [ [19;22]; [43;50] ]) ;;
assert (matrix_multipy [ [1;2;3]; [4;5;6] ] [ [7;8]; [9;10]; [11;12] ] = [ [58;64]; [139;154] ]) ;;
print_string "Tests for matrix_multipy passed." ;;
