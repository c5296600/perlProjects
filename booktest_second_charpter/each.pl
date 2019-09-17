use warnings;
use strict;
sub fun_each
{
    my @a_tmp = (90..100);
    while(my ($i_index,$i_value) = each @a_tmp)
    {

        print "$i_index $i_value \n";
    }

}
fun_each();
