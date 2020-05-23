lexer grammar Hello;

STRING: '"' (ESC|.)*? '"'; // Escape characters
fragment ESC: '\\"';
WS: [ \r\t\n\f]+ -> skip;