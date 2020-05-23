grammar Hello;

assign : ID '=' expr;
expr : ID '+' expr | ID '*' expr | ID;

ID: [a-zA-Z_] [a-zA-Z0-9]*;

LINE_COMMENT : '//' .*? '\n' -> channel(HIDDEN);
COMMENT : '/*' .*? '*/' -> channel(HIDDEN);
WS : [ \r\t\f\n]+ -> skip;
