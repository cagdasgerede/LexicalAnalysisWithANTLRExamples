grammar Hello;

assign : ID (COMMENT)? '=' (COMMENT)? expr (LINE_COMMENT)?;
expr : ID '+' expr | ID '*' expr | ID;

ID: [a-zA-Z_] [a-zA-Z0-9_]*;

LINE_COMMENT : '//' .*? '\n' -> channel(HIDDEN);
COMMENT : '/*' .*? '*/' -> channel(HIDDEN);
WS : [ \r\t\f\n]+ -> skip;
