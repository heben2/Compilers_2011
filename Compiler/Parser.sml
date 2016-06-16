local
type t__1__ = (int*int)
type t__2__ = (int*int)
type t__3__ = (int*int)
type t__4__ = char*(int*int)
type t__5__ = (int*int)
type t__6__ = (int*int)
type t__7__ = (int*int)
type t__8__ = (int*int)
type t__9__ = (int*int)
type t__10__ = string*(int*int)
type t__11__ = (int*int)
type t__12__ = (int*int)
type t__13__ = (int*int)
type t__14__ = (int*int)
type t__15__ = (int*int)
type t__16__ = (int*int)
type t__17__ = (int*int)
type t__18__ = int*(int*int)
type t__19__ = (int*int)
type t__20__ = (int*int)
type t__21__ = (int*int)
type t__22__ = (int*int)
type t__23__ = (int*int)
type t__24__ = (int*int)
type t__25__ = string*(int*int)
type t__26__ = (int*int)
type t__27__ = (int*int)
in
datatype token =
    ADDRESSOF of t__1__
  | ASSIGN of t__2__
  | CHAR of t__3__
  | CHARCONST of t__4__
  | COMMA of t__5__
  | DEREF of t__6__
  | ELSE of t__7__
  | EOF of t__8__
  | EQUAL of t__9__
  | ID of t__10__
  | IF of t__11__
  | INT of t__12__
  | LBRACE of t__13__
  | LBRACK of t__14__
  | LESS of t__15__
  | LPAR of t__16__
  | MINUS of t__17__
  | NUM of t__18__
  | PLUS of t__19__
  | RBRACE of t__20__
  | RBRACK of t__21__
  | RETURN of t__22__
  | RPAR of t__23__
  | SEMICOLON of t__24__
  | STRINGCONST of t__25__
  | VOID of t__26__
  | WHILE of t__27__
end;

open Obj Parsing;
prim_val vector_ : int -> 'a -> 'a Vector.vector = 2 "make_vect";
prim_val update_ : 'a Vector.vector -> int -> 'a -> unit = 3 "set_vect_item";

val yytransl = #[
  257 (* ADDRESSOF *),
  258 (* ASSIGN *),
  259 (* CHAR *),
  260 (* CHARCONST *),
  261 (* COMMA *),
  262 (* DEREF *),
  263 (* ELSE *),
  264 (* EOF *),
  265 (* EQUAL *),
  266 (* ID *),
  267 (* IF *),
  268 (* INT *),
  269 (* LBRACE *),
  270 (* LBRACK *),
  271 (* LESS *),
  272 (* LPAR *),
  273 (* MINUS *),
  274 (* NUM *),
  275 (* PLUS *),
  276 (* RBRACE *),
  277 (* RBRACK *),
  278 (* RETURN *),
  279 (* RPAR *),
  280 (* SEMICOLON *),
  281 (* STRINGCONST *),
  282 (* VOID *),
  283 (* WHILE *),
    0];

val yylhs = "\255\255\
\\001\000\002\000\002\000\003\000\003\000\003\000\007\000\007\000\
\\008\000\008\000\006\000\004\000\004\000\005\000\005\000\013\000\
\\013\000\013\000\013\000\013\000\013\000\013\000\014\000\014\000\
\\009\000\009\000\009\000\009\000\009\000\009\000\009\000\009\000\
\\009\000\009\000\009\000\009\000\010\000\010\000\011\000\011\000\
\\012\000\012\000\012\000\000\000";

val yylen = "\002\000\
\\002\000\007\000\000\000\001\000\001\000\001\000\002\000\000\000\
\\003\000\000\000\002\000\001\000\002\000\003\000\001\000\004\000\
\\002\000\005\000\007\000\005\000\003\000\002\000\002\000\000\000\
\\001\000\001\000\001\000\001\000\003\000\002\000\003\000\003\000\
\\003\000\003\000\004\000\003\000\000\000\001\000\001\000\003\000\
\\001\000\002\000\004\000\002\000";

val yydefred = "\000\000\
\\000\000\000\000\005\000\004\000\006\000\044\000\000\000\000\000\
\\001\000\000\000\012\000\000\000\013\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\026\000\000\000\000\000\010\000\
\\000\000\025\000\000\000\027\000\000\000\000\000\000\000\000\000\
\\000\000\011\000\009\000\000\000\030\000\042\000\000\000\000\000\
\\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\017\000\000\000\002\000\000\000\000\000\000\000\
\\000\000\038\000\000\000\000\000\000\000\000\000\036\000\021\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\014\000\043\000\
\\000\000\035\000\000\000\023\000\016\000\000\000\040\000\000\000\
\\020\000\000\000\019\000";

val yydgoto = "\002\000\
\\006\000\007\000\008\000\033\000\034\000\019\000\015\000\016\000\
\\030\000\057\000\058\000\031\000\061\000\062\000";

val yysindex = "\001\000\
\\007\255\000\000\000\000\000\000\000\000\000\000\003\255\254\254\
\\000\000\008\255\000\000\253\254\000\000\000\000\020\255\007\255\
\\075\255\254\254\252\254\035\255\000\000\227\255\038\255\000\000\
\\088\255\000\000\046\255\000\000\039\255\092\255\061\255\007\255\
\\068\255\000\000\000\000\000\255\000\000\000\000\088\255\088\255\
\\088\255\056\255\191\255\000\000\180\255\088\255\088\255\088\255\
\\088\255\088\255\000\000\088\255\000\000\254\254\215\255\196\255\
\\052\255\000\000\203\255\252\254\075\255\057\255\000\000\000\000\
\\208\255\246\254\246\254\000\000\000\000\220\255\000\000\000\000\
\\088\255\000\000\075\255\000\000\000\000\075\255\000\000\073\255\
\\000\000\075\255\000\000";

val yyrindex = "\000\000\
\\076\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\009\255\000\000\000\000\
\\000\000\000\000\064\255\000\000\000\000\103\255\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\114\255\076\255\
\\017\255\000\000\000\000\125\255\000\000\000\000\000\000\067\255\
\\000\000\074\255\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\072\255\
\\000\000\000\000\000\000\000\000\074\255\000\000\000\000\000\000\
\\000\000\158\255\169\255\136\255\147\255\164\255\000\000\000\000\
\\067\255\000\000\000\000\000\000\000\000\000\000\000\000\026\255\
\\000\000\000\000\000\000";

val yygindex = "\000\000\
\\000\000\064\000\245\255\091\000\049\000\068\000\000\000\090\000\
\\232\255\042\000\000\000\097\000\239\255\060\000";

val YYTABLESIZE = 243;
val yytable = "\032\000\
\\043\000\001\000\045\000\010\000\018\000\038\000\049\000\011\000\
\\050\000\003\000\009\000\010\000\014\000\039\000\055\000\056\000\
\\059\000\013\000\004\000\035\000\010\000\065\000\066\000\067\000\
\\068\000\069\000\018\000\070\000\018\000\018\000\018\000\008\000\
\\005\000\018\000\010\000\018\000\018\000\018\000\018\000\015\000\
\\015\000\018\000\017\000\018\000\036\000\018\000\020\000\018\000\
\\056\000\021\000\018\000\018\000\018\000\041\000\046\000\022\000\
\\020\000\080\000\003\000\021\000\081\000\025\000\052\000\026\000\
\\083\000\022\000\023\000\004\000\024\000\044\000\028\000\025\000\
\\054\000\026\000\074\000\020\000\077\000\027\000\021\000\082\000\
\\028\000\005\000\029\000\003\000\022\000\023\000\007\000\024\000\
\\020\000\037\000\025\000\021\000\026\000\024\000\039\000\053\000\
\\027\000\022\000\012\000\028\000\047\000\029\000\071\000\025\000\
\\041\000\026\000\048\000\041\000\049\000\060\000\050\000\041\000\
\\028\000\042\000\079\000\051\000\037\000\041\000\028\000\041\000\
\\076\000\041\000\028\000\041\000\000\000\041\000\041\000\000\000\
\\028\000\041\000\028\000\000\000\028\000\041\000\028\000\000\000\
\\028\000\028\000\000\000\041\000\032\000\041\000\000\000\041\000\
\\032\000\041\000\000\000\041\000\041\000\000\000\032\000\031\000\
\\032\000\000\000\032\000\031\000\032\000\000\000\032\000\032\000\
\\000\000\031\000\034\000\031\000\000\000\031\000\034\000\031\000\
\\029\000\031\000\031\000\000\000\034\000\033\000\000\000\000\000\
\\000\000\033\000\034\000\000\000\034\000\034\000\000\000\033\000\
\\029\000\000\000\029\000\029\000\047\000\033\000\000\000\033\000\
\\033\000\000\000\048\000\000\000\049\000\000\000\050\000\047\000\
\\073\000\000\000\000\000\064\000\047\000\048\000\000\000\049\000\
\\000\000\050\000\048\000\047\000\049\000\063\000\050\000\000\000\
\\047\000\048\000\000\000\049\000\000\000\050\000\048\000\047\000\
\\049\000\075\000\050\000\000\000\047\000\048\000\078\000\049\000\
\\038\000\050\000\048\000\072\000\049\000\000\000\050\000\000\000\
\\039\000\000\000\040\000";

val yycheck = "\017\000\
\\025\000\001\000\027\000\006\001\016\000\006\001\017\001\010\001\
\\019\001\003\001\008\001\003\001\016\001\014\001\039\000\040\000\
\\041\000\010\001\012\001\024\001\012\001\046\000\047\000\048\000\
\\049\000\050\000\001\001\052\000\003\001\004\001\042\000\023\001\
\\026\001\008\001\026\001\010\001\011\001\012\001\013\001\023\001\
\\024\001\016\001\023\001\018\001\010\001\020\001\001\001\022\001\
\\073\000\004\001\025\001\026\001\027\001\016\001\016\001\010\001\
\\001\001\075\000\003\001\004\001\078\000\016\001\002\001\018\001\
\\082\000\010\001\011\001\012\001\013\001\024\001\025\001\016\001\
\\005\001\018\001\023\001\001\001\020\001\022\001\004\001\007\001\
\\025\001\026\001\027\001\008\001\010\001\011\001\023\001\013\001\
\\001\001\023\001\016\001\004\001\018\001\020\001\023\001\032\000\
\\022\001\010\001\008\000\025\001\009\001\027\001\054\000\016\001\
\\002\001\018\001\015\001\005\001\017\001\042\000\019\001\009\001\
\\025\001\024\000\073\000\024\001\020\000\015\001\005\001\017\001\
\\061\000\019\001\009\001\021\001\255\255\023\001\024\001\255\255\
\\015\001\005\001\017\001\255\255\019\001\009\001\021\001\255\255\
\\023\001\024\001\255\255\015\001\005\001\017\001\255\255\019\001\
\\009\001\021\001\255\255\023\001\024\001\255\255\015\001\005\001\
\\017\001\255\255\019\001\009\001\021\001\255\255\023\001\024\001\
\\255\255\015\001\005\001\017\001\255\255\019\001\009\001\021\001\
\\005\001\023\001\024\001\255\255\015\001\005\001\255\255\255\255\
\\255\255\009\001\021\001\255\255\023\001\024\001\255\255\015\001\
\\021\001\255\255\023\001\024\001\009\001\021\001\255\255\023\001\
\\024\001\255\255\015\001\255\255\017\001\255\255\019\001\009\001\
\\005\001\255\255\255\255\024\001\009\001\015\001\255\255\017\001\
\\255\255\019\001\015\001\009\001\017\001\023\001\019\001\255\255\
\\009\001\015\001\255\255\017\001\255\255\019\001\015\001\009\001\
\\017\001\023\001\019\001\255\255\009\001\015\001\023\001\017\001\
\\006\001\019\001\015\001\021\001\017\001\255\255\019\001\255\255\
\\014\001\255\255\016\001";

val yyact = vector_ 45 (fn () => ((raise Fail "parser") : obj));
(* Rule 1, file Parser.grm, line 31 *)
val _ = update_ yyact 1
(fn () => repr(let
val d__1__ = peekVal 1 : S100.FunDec list
val d__2__ = peekVal 0 : (int*int)
in
( (d__1__) ) end : S100.Prog))
;
(* Rule 2, file Parser.grm, line 36 *)
val _ = update_ yyact 2
(fn () => repr(let
val d__1__ = peekVal 6 : S100.Type
val d__2__ = peekVal 5 : S100.Sid
val d__3__ = peekVal 4 : (int*int)
val d__4__ = peekVal 3 : S100.Dec list
val d__5__ = peekVal 2 : (int*int)
val d__6__ = peekVal 1 : S100.Stat
val d__7__ = peekVal 0 : S100.FunDec list
in
( ((d__1__), (d__2__), (d__4__), (d__6__), (d__3__)) :: (d__7__) ) end : S100.FunDec list))
;
(* Rule 3, file Parser.grm, line 37 *)
val _ = update_ yyact 3
(fn () => repr(let
in
( [] ) end : S100.FunDec list))
;
(* Rule 4, file Parser.grm, line 40 *)
val _ = update_ yyact 4
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( S100.Int (d__1__) ) end : S100.Type))
;
(* Rule 5, file Parser.grm, line 41 *)
val _ = update_ yyact 5
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( S100.Char (d__1__) ) end : S100.Type))
;
(* Rule 6, file Parser.grm, line 42 *)
val _ = update_ yyact 6
(fn () => repr(let
val d__1__ = peekVal 0 : (int*int)
in
( S100.Void (d__1__) ) end : S100.Type))
;
(* Rule 7, file Parser.grm, line 45 *)
val _ = update_ yyact 7
(fn () => repr(let
val d__1__ = peekVal 1 : S100.Dec list
val d__2__ = peekVal 0 : S100.Dec
in
( (d__1__) @ [(d__2__)] ) end : S100.Dec list))
;
(* Rule 8, file Parser.grm, line 46 *)
val _ = update_ yyact 8
(fn () => repr(let
in
( [] ) end : S100.Dec list))
;
(* Rule 9, file Parser.grm, line 50 *)
val _ = update_ yyact 9
(fn () => repr(let
val d__1__ = peekVal 2 : S100.Dec list
val d__2__ = peekVal 1 : S100.Dec
val d__3__ = peekVal 0 : (int*int)
in
( (d__1__) @ [(d__2__)] ) end : S100.Dec list))
;
(* Rule 10, file Parser.grm, line 51 *)
val _ = update_ yyact 10
(fn () => repr(let
in
( [] ) end : S100.Dec list))
;
(* Rule 11, file Parser.grm, line 54 *)
val _ = update_ yyact 11
(fn () => repr(let
val d__1__ = peekVal 1 : S100.Type
val d__2__ = peekVal 0 : S100.Sid list
in
( ((d__1__), (d__2__)) ) end : S100.Dec))
;
(* Rule 12, file Parser.grm, line 57 *)
val _ = update_ yyact 12
(fn () => repr(let
val d__1__ = peekVal 0 : string*(int*int)
in
( S100.Val (d__1__) ) end : S100.Sid))
;
(* Rule 13, file Parser.grm, line 58 *)
val _ = update_ yyact 13
(fn () => repr(let
val d__1__ = peekVal 1 : (int*int)
val d__2__ = peekVal 0 : string*(int*int)
in
( S100.Ref (d__2__) ) end : S100.Sid))
;
(* Rule 14, file Parser.grm, line 62 *)
val _ = update_ yyact 14
(fn () => repr(let
val d__1__ = peekVal 2 : S100.Sid
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : S100.Sid list
in
( (d__1__) :: (d__3__) ) end : S100.Sid list))
;
(* Rule 15, file Parser.grm, line 63 *)
val _ = update_ yyact 15
(fn () => repr(let
val d__1__ = peekVal 0 : S100.Sid
in
( [(d__1__)] ) end : S100.Sid list))
;
(* Rule 16, file Parser.grm, line 66 *)
val _ = update_ yyact 16
(fn () => repr(let
val d__1__ = peekVal 3 : (int*int)
val d__2__ = peekVal 2 : S100.Dec list
val d__3__ = peekVal 1 : S100.Stat list
val d__4__ = peekVal 0 : (int*int)
in
( S100.Block ((d__2__),(d__3__),(d__1__)) ) end : S100.Stat))
;
(* Rule 17, file Parser.grm, line 67 *)
val _ = update_ yyact 17
(fn () => repr(let
val d__1__ = peekVal 1 : S100.Exp
val d__2__ = peekVal 0 : (int*int)
in
( S100.EX (d__1__) ) end : S100.Stat))
;
(* Rule 18, file Parser.grm, line 69 *)
val _ = update_ yyact 18
(fn () => repr(let
val d__1__ = peekVal 4 : (int*int)
val d__2__ = peekVal 3 : (int*int)
val d__3__ = peekVal 2 : S100.Exp
val d__4__ = peekVal 1 : (int*int)
val d__5__ = peekVal 0 : S100.Stat
in
( S100.If ((d__3__),(d__5__),(d__1__)) ) end : S100.Stat))
;
(* Rule 19, file Parser.grm, line 71 *)
val _ = update_ yyact 19
(fn () => repr(let
val d__1__ = peekVal 6 : (int*int)
val d__2__ = peekVal 5 : (int*int)
val d__3__ = peekVal 4 : S100.Exp
val d__4__ = peekVal 3 : (int*int)
val d__5__ = peekVal 2 : S100.Stat
val d__6__ = peekVal 1 : (int*int)
val d__7__ = peekVal 0 : S100.Stat
in
( S100.IfElse ((d__3__),(d__5__),(d__7__),(d__1__)) ) end : S100.Stat))
;
(* Rule 20, file Parser.grm, line 73 *)
val _ = update_ yyact 20
(fn () => repr(let
val d__1__ = peekVal 4 : (int*int)
val d__2__ = peekVal 3 : (int*int)
val d__3__ = peekVal 2 : S100.Exp
val d__4__ = peekVal 1 : (int*int)
val d__5__ = peekVal 0 : S100.Stat
in
( S100.While ((d__3__),(d__5__),(d__1__)) ) end : S100.Stat))
;
(* Rule 21, file Parser.grm, line 75 *)
val _ = update_ yyact 21
(fn () => repr(let
val d__1__ = peekVal 2 : (int*int)
val d__2__ = peekVal 1 : S100.Exp
val d__3__ = peekVal 0 : (int*int)
in
( S100.Return ((d__2__),(d__1__)) ) end : S100.Stat))
;
(* Rule 22, file Parser.grm, line 77 *)
val _ = update_ yyact 22
(fn () => repr(let
val d__1__ = peekVal 1 : (int*int)
val d__2__ = peekVal 0 : (int*int)
in
( S100.Returnvoid (d__1__) ) end : S100.Stat))
;
(* Rule 23, file Parser.grm, line 80 *)
val _ = update_ yyact 23
(fn () => repr(let
val d__1__ = peekVal 1 : S100.Stat
val d__2__ = peekVal 0 : S100.Stat list
in
( (d__1__) :: (d__2__) ) end : S100.Stat list))
;
(* Rule 24, file Parser.grm, line 81 *)
val _ = update_ yyact 24
(fn () => repr(let
in
( [] ) end : S100.Stat list))
;
(* Rule 25, file Parser.grm, line 84 *)
val _ = update_ yyact 25
(fn () => repr(let
val d__1__ = peekVal 0 : int*(int*int)
in
( S100.NumConst (d__1__) ) end : S100.Exp))
;
(* Rule 26, file Parser.grm, line 85 *)
val _ = update_ yyact 26
(fn () => repr(let
val d__1__ = peekVal 0 : char*(int*int)
in
( S100.CharConst (d__1__) ) end : S100.Exp))
;
(* Rule 27, file Parser.grm, line 86 *)
val _ = update_ yyact 27
(fn () => repr(let
val d__1__ = peekVal 0 : string*(int*int)
in
( S100.StringConst (d__1__) ) end : S100.Exp))
;
(* Rule 28, file Parser.grm, line 87 *)
val _ = update_ yyact 28
(fn () => repr(let
val d__1__ = peekVal 0 : S100.Lval
in
( S100.LV (d__1__) ) end : S100.Exp))
;
(* Rule 29, file Parser.grm, line 89 *)
val _ = update_ yyact 29
(fn () => repr(let
val d__1__ = peekVal 2 : S100.Lval
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : S100.Exp
in
( S100.Assign ((d__1__),(d__3__),(d__2__)) ) end : S100.Exp))
;
(* Rule 30, file Parser.grm, line 90 *)
val _ = update_ yyact 30
(fn () => repr(let
val d__1__ = peekVal 1 : (int*int)
val d__2__ = peekVal 0 : S100.Lval
in
(S100.AddressOf ((d__2__),(d__1__)) ) end : S100.Exp))
;
(* Rule 31, file Parser.grm, line 91 *)
val _ = update_ yyact 31
(fn () => repr(let
val d__1__ = peekVal 2 : S100.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : S100.Exp
in
( S100.Plus ((d__1__), (d__3__), (d__2__)) ) end : S100.Exp))
;
(* Rule 32, file Parser.grm, line 92 *)
val _ = update_ yyact 32
(fn () => repr(let
val d__1__ = peekVal 2 : S100.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : S100.Exp
in
( S100.Minus ((d__1__), (d__3__), (d__2__)) ) end : S100.Exp))
;
(* Rule 33, file Parser.grm, line 93 *)
val _ = update_ yyact 33
(fn () => repr(let
val d__1__ = peekVal 2 : S100.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : S100.Exp
in
( S100.Less ((d__1__), (d__3__), (d__2__)) ) end : S100.Exp))
;
(* Rule 34, file Parser.grm, line 94 *)
val _ = update_ yyact 34
(fn () => repr(let
val d__1__ = peekVal 2 : S100.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : S100.Exp
in
( S100.Equal ((d__1__), (d__3__), (d__2__)) ) end : S100.Exp))
;
(* Rule 35, file Parser.grm, line 96 *)
val _ = update_ yyact 35
(fn () => repr(let
val d__1__ = peekVal 3 : string*(int*int)
val d__2__ = peekVal 2 : (int*int)
val d__3__ = peekVal 1 : S100.Exp list
val d__4__ = peekVal 0 : (int*int)
in
( S100.Call (#1 (d__1__), (d__3__), (d__2__)) ) end : S100.Exp))
;
(* Rule 36, file Parser.grm, line 98 *)
val _ = update_ yyact 36
(fn () => repr(let
val d__1__ = peekVal 2 : (int*int)
val d__2__ = peekVal 1 : S100.Exp
val d__3__ = peekVal 0 : (int*int)
in
( (d__2__) ) end : S100.Exp))
;
(* Rule 37, file Parser.grm, line 101 *)
val _ = update_ yyact 37
(fn () => repr(let
in
( [] ) end : S100.Exp list))
;
(* Rule 38, file Parser.grm, line 102 *)
val _ = update_ yyact 38
(fn () => repr(let
val d__1__ = peekVal 0 : S100.Exp list
in
( (d__1__) ) end : S100.Exp list))
;
(* Rule 39, file Parser.grm, line 105 *)
val _ = update_ yyact 39
(fn () => repr(let
val d__1__ = peekVal 0 : S100.Exp
in
( [(d__1__)] ) end : S100.Exp list))
;
(* Rule 40, file Parser.grm, line 107 *)
val _ = update_ yyact 40
(fn () => repr(let
val d__1__ = peekVal 2 : S100.Exp
val d__2__ = peekVal 1 : (int*int)
val d__3__ = peekVal 0 : S100.Exp list
in
( (d__1__) :: (d__3__) ) end : S100.Exp list))
;
(* Rule 41, file Parser.grm, line 109 *)
val _ = update_ yyact 41
(fn () => repr(let
val d__1__ = peekVal 0 : string*(int*int)
in
( S100.Var (d__1__) ) end : S100.Lval))
;
(* Rule 42, file Parser.grm, line 110 *)
val _ = update_ yyact 42
(fn () => repr(let
val d__1__ = peekVal 1 : string*(int*int)
val d__2__ = peekVal 0 : (int*int)
in
( S100.Deref (d__1__) ) end : S100.Lval))
;
(* Rule 43, file Parser.grm, line 112 *)
val _ = update_ yyact 43
(fn () => repr(let
val d__1__ = peekVal 3 : string*(int*int)
val d__2__ = peekVal 2 : (int*int)
val d__3__ = peekVal 1 : S100.Exp
val d__4__ = peekVal 0 : (int*int)
in
( S100.Lookup (#1 (d__1__), (d__3__), (d__2__)) ) end : S100.Lval))
;
(* Entry Prog *)
val _ = update_ yyact 44 (fn () => raise yyexit (peekVal 0));
val yytables : parseTables =
  ( yyact,
    yytransl,
    yylhs,
    yylen,
    yydefred,
    yydgoto,
    yysindex,
    yyrindex,
    yygindex,
    YYTABLESIZE,
    yytable,
    yycheck );
fun Prog lexer lexbuf = yyparse yytables 1 lexer lexbuf;
