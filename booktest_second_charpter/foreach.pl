use warnings;
use strict;
sub fun_each
{
    my @rock = (10..20);
    foreach my  $index (0..$#rock)
    {
        print "$index $rock[$index] \n"
        
    }
}
fun_each();
