grammar Hello;
r: LEFT_BRACE (ID | INT)* RIGHT_BRACE;

LEFT_BRACE: [x][{][{]; // 'x{{'
RIGHT_BRACE: 'x}}';
ID: [a-z]+ ;
INT: [0-9]+ ;
WS: [ \t\r\n]+ -> skip;