
type expr
  = Const of int
  | Add of  expr * expr
  | Mul of expr * expr
  | Sub of expr * expr
  | Div of expr * expr



let rec show_expr (e:expr) : string =  match e with
    | Const i -> string_of_int i
    | Add (e1,e2) -> "(" ^ show_expr e1 ^ "+" ^ show_expr e2 ^ ")"
    | Mul (e1,e2) -> "(" ^ show_expr e1 ^ "*" ^ show_expr e2 ^ ")"
    | Sub (e1,e2) -> "(" ^ show_expr e1 ^ "-" ^ show_expr e2 ^ ")"
    | Div (e1,e2) -> "(" ^ show_expr e1 ^ "/" ^ show_expr e2 ^ ")"



type expr_side = Left | Right


let rec pretty_helper expr parent side = match expr, parent, side with
    | Const i, _, _ -> string_of_int i
    | Add (e1,e2), None, _
    | Add (e1,e2), Some (Add _), Some Left -> pretty_helper e1 (Some expr) (Some Left) ^ "+" ^ pretty_helper e2 (Some expr) (Some Right)
    | Add (e1,e2), _, _ -> "(" ^ pretty_helper e1 (Some expr) (Some Left) ^ "+" ^ pretty_helper e2 (Some expr) (Some Right) ^ ")"
    | Sub (e1,e2), None, _
    | Sub (e1,e2), Some (Sub _), Some Left -> pretty_helper e1 (Some expr) (Some Left) ^ "-" ^ pretty_helper e2 (Some expr) (Some Right)
    | Sub (e1,e2), _, _ -> "(" ^ pretty_helper e1 (Some expr) (Some Left) ^ "-" ^ pretty_helper e2 (Some expr) (Some Right) ^ ")"
    | Mul (e1,e2), None, _
    | Mul (e1,e2), Some (Sub _), _
    | Mul (e1,e2), Some (Add _), _
    | Mul (e1,e2), Some (Mul _), Some Left
    | Mul (e1,e2), Some (Div _), Some Left -> pretty_helper e1 (Some expr) (Some Left) ^ "*" ^ pretty_helper e2 (Some expr) (Some Right)
    | Mul (e1,e2), _, _ -> "(" ^ pretty_helper e1 (Some expr) (Some Left) ^ "*" ^ pretty_helper e2 (Some expr) (Some Right) ^ ")"
    | Div (e1,e2), None, _
    | Div (e1,e2), Some (Sub _), _
    | Div (e1,e2), Some (Add _), _
    | Div (e1,e2), Some (Mul _), Some Left
    | Div (e1,e2), Some (Div _), Some Left -> pretty_helper e1 (Some expr) (Some Left) ^ "/" ^ pretty_helper e2 (Some expr) (Some Right)
    | Div (e1,e2), _, _ -> "(" ^ pretty_helper e1 (Some expr) (Some Left) ^ "/" ^ pretty_helper e2 (Some expr) (Some Right) ^ ")"



let show_pretty_expr e = pretty_helper e None None
