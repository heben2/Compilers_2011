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

val Prog :
  (Lexing.lexbuf -> token) -> Lexing.lexbuf -> S100.Prog;
