type expr
  = Add of expr * expr
  | Sub of expr * expr
  | Mul of expr * expr
  | Div of expr * expr

  | Lt of expr * expr
  | Eq of expr * expr
  | And of expr * expr

  | If of expr * expr * expr

  | Id of string

  | Let of string * expr * expr
  | LetRec of string * expr * expr

  | App of expr * expr
  | Lambda of string * expr

  | Value of value

and value
  = Int of int
  | Bool of bool
  | Closure of string * expr * environment
  | Ref of value ref

and environment
  = (string * value) list
  (* You may need an extra constructor for this type. *)



(* TODO: Closures. *)
let rec freevars (e:expr) : string list = match e with
| Add (e1,e2)
| Sub (e1,e2)
| Mul (e1,e2)
| Div (e1,e2)
| Lt (e1,e2)
| Eq (e1,e2)
| And (e1,e2) -> freevars e1 @ freevars e2
| If (e1,e2,e3) -> freevars e1 @ freevars e2 @ freevars e3
| Id s -> [s]
| Let (s,e1,e2) -> freevars e1 @ List.filter ( (<>) s ) (freevars e2)
| LetRec (s,e1,e2) -> List.filter ( (<>) s) (freevars e1 @ freevars e2)
| App (e1,e2) -> List.tl (freevars e1) @ freevars e2
| Lambda (s,e1) -> List.filter ( (<>) s) (freevars e1)
| Value v -> []



let rec lookup (n:string) (env: environment) : value =
    match env with
    | [] -> raise (Failure (n ^ " not in scope"))
    | (n',v) :: rest when n = n' -> (match v with
        | Ref v -> !v
        | v -> v
        )
    | _ :: rest -> lookup n rest



let rec eval (env: environment) (e:expr) : value =
    match e with
    | Value v -> v
    | Add (e1, e2) -> (match eval env e1, eval env e2 with
        | Int v1, Int v2 -> Int (v1 + v2)
        | _ -> raise (Failure "Incompatible types on Add")
        )
    | Sub (e1, e2) -> (match eval env e1, eval env e2 with
        | Int v1, Int v2 -> Int (v1 - v2)
        | _ -> raise (Failure "Incompatible types on Sub")
        )
    | Mul (e1, e2) -> (match eval env e1, eval env e2 with
        | Int v1, Int v2 -> Int (v1 * v2)
        | _ -> raise (Failure "Incompatible types on Mul")
        )
    | Div (e1, e2) -> (match eval env e1, eval env e2 with
        | Int v1, Int v2 -> Int (v1 / v2)
        | _ -> raise (Failure "Incompatible types on Div")
        )
    | Lt (e1, e2) -> (match eval env e1, eval env e2 with
        | Int v1, Int v2 -> Bool (v1 < v2)
        | _ -> raise (Failure "Incompatible types on Lt")
        )
    | Eq (e1, e2) -> (match eval env e1, eval env e2 with
        | Int v1, Int v2 -> Bool (v1 = v2)
        | Bool v1, Bool v2 -> Bool (v1 = v2)
        | _ -> raise (Failure "Incompatible types on Eq")
        )
    | And (e1, e2) -> (match eval env e1, eval env e2 with
        | Bool v1, Bool v2 -> Bool (v1 && v2)
        | _ -> raise (Failure "Incompatible types on And")
        )
    | If (e1, e2, e3) -> (match eval env e1 with
        | Bool true -> eval env e2
        | Bool false -> eval env e3
        | _ -> raise (Failure "Incompatible types on If")
        )
    | Id n -> lookup n env
    | Let (s,e,b) -> eval ((s,eval env e)::env) b
    | LetRec (s,e,b) -> (match e with
        | Lambda _ -> let recDef = ref (Int 0) in
                      let c = eval ((s, Ref recDef)::env) e in
                      let () = recDef := c in
                      eval ((s,c)::env) b
        | _ -> raise (Failure "let rec expressions must declare a function")
        )
    | App (e1,e2) -> (match eval env e1, eval env e2 with
        | Closure (s,e,env), v -> eval ((s,v)::env) e
        | x,_ -> x
        )
    | Lambda (s,e) -> Closure (s,e,env)



 let evaluate (e:expr) : value = eval [] e



 (* Some sample expressions *)
let inc = Lambda ("n", Add(Id "n", Value (Int 1)))

let add = Lambda ("x",
                  Lambda ("y", Add (Id "x", Id "y"))
                 )

 (* The 'sumToN' function *)
let sumToN_expr : expr =
    LetRec ("sumToN",
            Lambda ("n",
                    If (Eq (Id "n", Value (Int 0)),
                        Value (Int 0),
                        Add (Id "n",
                             App (Id "sumToN",
                                  Sub (Id "n", Value (Int 1))
                                 )
                            )
                       )
                   ),
            Id "sumToN"
           )


let twenty_one : value = evaluate (App (sumToN_expr, Value (Int 6)));
