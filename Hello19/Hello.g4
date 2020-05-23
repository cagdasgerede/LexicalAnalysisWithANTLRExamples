lexer grammar Hello;

FLOAT: DIGIT+ '.' DIGIT+
    | '.' DIGIT+;


DIGIT: [0-9]+;
ID: [a-zA-Z] [a-zA-Z0-9]*;
COMMENT : '/*' .*? '*/' -> skip;
WS : [ \r\t\f\n]+ -> skip;
