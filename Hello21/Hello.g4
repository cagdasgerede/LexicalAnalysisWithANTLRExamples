grammar Hello;

r: (FLOAT | ID)+;

FLOAT: DIGIT+ '.' DIGIT+
    | '.' DIGIT+;

fragment DIGIT: [0-9]+;
ID: [a-zA-Z] [a-zA-Z0-9]*;
COMMENT : '/*' .*? '*/' -> channel(HIDDEN); /* Comment will be available from lexer */
WS : [ \r\t\f\n]+ -> skip; /* Ignored */
