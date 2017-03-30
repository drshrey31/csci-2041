#use "lab_10.ml" ;;


assert (take 5 (str_from 10) = ["10"; "11"; "12"; "13"; "14"] );;

assert (take 5 str_nats = ["1"; "2"; "3"; "4"; "5"] );;

assert (take 4 (cycle "a") = ["a"; "a"; "a"; "a"] );;

assert (take 10 (separators 2 "$$") = ["$$"; "$$"; "\n"; "$$"; "$$"; "\n"; "$$"; "$$"; "\n"; "$$"] );;

assert (take 10 (alternate nats (from 100)) = [1; 100; 2; 101; 3; 102; 4; 103; 5; 104] );;

print_string "All tests passed" ;;
