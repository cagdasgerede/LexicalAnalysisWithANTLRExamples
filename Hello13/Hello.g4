grammar Hello;
r: (row NL)+;

row
locals [int i=0]
    : (
        STUFF { $i++; if ( $i == 2) System.out.println($STUFF.text); }
        )+;

TAB: '\t' -> skip;
NL: '\r'? '\n';
STUFF: ~[\t\r\n]+;

