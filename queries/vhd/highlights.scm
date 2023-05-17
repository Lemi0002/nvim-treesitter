; Keywords

[
  ; block delimiters
  (module_keyword)
  "endmodule"
  "program"
  "endprogram"
  "class"
  "endclass"
  "interface"
  "endinterface"
  "package"
  "endpackage"
  "checker"
  "endchecker"
  "config"
  "endconfig"

  "pure"
  "virtual"
  "extends"
  "implements"
  "super"
  (class_item_qualifier)

  "parameter"
  "localparam"
  "defparam"
  "assign"
  "typedef"
  "modport"
  "fork"
  "join"
  "join_none"
  "join_any"
  "default"
  "break"
  "assert"
  "tagged"
  "extern"
  (unique_priority)
] @keyword

[
  "function"
  "endfunction"

  "task"
  "endtask"
] @keyword.function

"return" @keyword.return

[
  "begin"
  "end"
] @label

[
  (always_keyword)
  "generate"
  "for"
  "foreach"
  "repeat"
  "forever"
  "initial"
  "while"
] @repeat

[
  "if"
  "else"
  (case_keyword)
  "endcase"
] @conditional
