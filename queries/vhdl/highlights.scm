;;
;; Keywords
;; ========
;;
[
  "access"
  "after"
  "alias"
  "architecture"
  "array"
  "attribute"
  "begin"
  "block"
  "body"
  "buffer"
  "bus"
  "component"
  "configuration"
  "constant"
  "const"
  "cover"
  "default"
  "end"
  "entity"
  "file"
  "for"
  "force"
  "generate"
  "group"
  "guarded"
  "hdltype"
  "in"
  "inertial"
  "inout"
  "is"
  "label"
  "linkage"
  "literal"
  "next"
  "of"
  "on"
  "out"
  "package"
  "postponed"
  "process"
  "protected"
  "record"
  "register"
  "reject"
  "release"
  "shared"
  "signal"
  "subtype"
  "transport"
  "type"
  "units"
  "variable"
  "vmode"
  "vprop"
  "vunit"
  "generic"
  "port"
  "map"
] @keyword

[
  "loop"
  "while"
  "exit"
  "forall"
  "sequence"
  "range"
  "downto"
  "to"
] @repeat

[
  "?"
  "case"
  "disconnect"
  "else"
  "elsif"
  "if"
  "property"
  "select"
  "then"
  "wait"
  "when"
  "with"
] @conditional

[
  "assert"
  "assume"
  "assume_guarantee"
  "report"
  "severity"
  "restrict"
  "restrict_guarantee"
  "strong"
  "fairness"
] @exception

[
  "library"
  "use"
  "context"
] @include

[
  "function"
  "impure"
  "parameter"
  "procedure"
  "pure"
  "return"
] @keyword.function

;;
;; Punctuations
;; ========
;;
[
  ":"
  "|"
  ","
  "."
  ";"
  "'"
  "@"
  "^."
  "/"
  (semicolon)
] @punctuation.delimiter

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
  "<<"
  ">>"
] @punctuation.bracket

;;
;; Operators
;; =========
;;
[
  "and"
  "or"
  "nand"
  "nor"
  "xor"
  "xnor"
  "sll"
  "srl"
  "sla"
  "sra"
  "rol"
  "ror"
  "mod"
  "rem"
  "abs"
  "not"
  "new"
  "always"
  "never"
  "eventually"
  "next_a"
  "next_event"
  "next_event_a"
  "next_event_e"
  "async_abort"
  "sync_abort"
  "abort"
  "before"
  "within"
] @keyword.operator

[
  ":="
  "=>"
  "??"
  "="
  "/="
  "<"
  "<="
  ">"
  ">="
  "?="
  "?/="
  "?<"
  "?<="
  "?>"
  "?>="
  "+"
  "-"
  "&"
  "*"
  "/"
  "**"
  "->"
  "<->"
  "&&"
  "!"
  "|=>"
  "|->"
] @operator

(PSL_Bounding_FL_Property
  "_" @operator)

(PSL_Clock_Declaration
  "clock" @keyword)

[
  "all"
  "open"
  "others"
  "null"
  "unaffected"
  "inherit"
  (any)
  (same)
] @constant.macro

;;
;; Literals
;; ========
;;
[
  (integer_decimal)
  (based_integer)
] @number

[
  (real_decimal)
  (based_real)
] @float

(string_literal) @string

(bit_string_literal) @string.special

[
  (physical_literal)
  (character_literal)
] @character

;;
;; Others
;; ======
;;
(comment) @comment

; (ERROR) @ERROR
