lexer grammar Hello;

ID: [a-zA-Z_] [a-zA-Z0-9_]*;
COMMENT : '/*' .*? '*/' -> skip;
WS : [ \r\t\f\n]+ -> skip;
