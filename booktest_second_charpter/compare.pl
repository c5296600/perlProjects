use warnings;
use strict;

sub fun_compare
{
    my @a_rock = (95..100);
    @a_rock= sort {$a <=> $b} @a_rock;
    print "@a_rock \n";
}
fun_compare();
