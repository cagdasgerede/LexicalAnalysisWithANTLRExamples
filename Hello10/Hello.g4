grammar Hello;
r: 'x';

WS: [ \r\t\n]+ -> skip;
STUFF: ~[\t\r\n]+;
