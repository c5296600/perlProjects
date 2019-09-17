

use strict;
use warnings;
sub Func{

    print "please input a number which is large than one\n";
    chomp(my $i_num=<STDIN>);
    if ($i_num >1)
    {
            my @a_arr = (1..$i_num);
    
            foreach my $i_val (@a_arr)
            {
            	if($i_val%2 ==0)
		{
			print "$i_val is even\n";
		}      
		else
		{
			print "$i_val is odd\n";
		}
            }
    }
    else
    {
            print "enter error\n"

    }

}

Func();

