grammar Hello;
r: '[' value (',' value )* ']';
value : ID | INT | r;


ID: [a-z]+ ;
INT: [0-9]+ ;
WS: [ \t\r\n]+ -> skip;