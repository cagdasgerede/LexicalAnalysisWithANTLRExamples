lexer grammar Hello;

STRING: '"' (.)*? '"'; // Non-greedy subrules
WS: [ \r\t\n\f]+ -> skip;