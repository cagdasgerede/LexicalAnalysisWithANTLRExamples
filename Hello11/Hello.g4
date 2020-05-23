grammar Hello;
r: ID;

STUFF: ~[\t\r\n]+;
INT: [0-9]+ ;
ID: [a-zA-Z]+ ;
BRACKET: '[' | ']';
NEWLINE: '\r'? '\n';
WS: [ \t]+ -> skip;

