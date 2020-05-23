lexer grammar Hello;

ID: [a-zA-Z_] [a-zA-Z0-9_]*;
COMMENT : '/*' .*? '*/' -> channel(HIDDEN); // non-greedy
WS : [ \r\t\f\n]+ -> channel(HIDDEN);
