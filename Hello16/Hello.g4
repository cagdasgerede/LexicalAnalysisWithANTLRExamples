lexer grammar Hello;

OPEN: '<' -> pushMode(INSIDE);
COMMENT: '<!--' .*? '-->' -> skip;
EntityRef : '&' [a-z]+ ';';
TEXT: ~('<'|'&')+;


mode INSIDE;
CLOSE: '>' -> popMode;
SLASH_CLOSE: '/>' -> popMode;
EQUALS: '=';
STRING: '"' .*? '"';
SlashName: '/' Name;
Name: ALPHA (ALPHA | DIGIT)*;
WS: [ \t\r\n] -> skip;


ALPHA: [a-zA-Z];


DIGIT: [0-9];
