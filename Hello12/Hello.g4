grammar Hello;
r: (row NL)+;

row: STUFF;

NL: '\r'? '\n';
STUFF: ~[\t\r\n]+;

