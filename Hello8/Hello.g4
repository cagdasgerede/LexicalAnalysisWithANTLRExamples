grammar Hello;

r: '[' value (',' value )* ']';
value : ID | INT | r ;


INT: [0-9]+ ;
ID: [a-zA-Z]+ ; // lower case and upper case
NEWLINE: '\r'? '\n' -> channel(3);  // pass new lines along
WS: [ \t]+ -> channel(HIDDEN); // skip spaces and tabs

