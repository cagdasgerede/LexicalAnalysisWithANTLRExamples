grammar Hello;
r: 'x';

INT: [0-9]+ ;
ID: [a-zA-Z]+ ;
BRACES: '{' | '}';
WS: [ \r\n\t]+ -> skip;
//STUFF: ~[\t\r\n]+;
