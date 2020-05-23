grammar Hello;

file: group+ ;
group: INT sequence[$INT.int] ;

sequence[int n]
locals [int i = 1;]
    : (
        {$i<=$n}? // Semantic Predicate
            INT
        {$i++;}
    )*
    ;

INT: [0-9]+;
WS: [ \t\n\r]+ -> skip;