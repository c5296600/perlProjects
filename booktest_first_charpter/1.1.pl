use strict;
use warnings;
sub cal_circle_length
{
    my $f_pi = 3.14159;
    my $f_length = 2 * $f_pi *12.5;
    return $f_length;
    
}

my $f_length = cal_circle_length();
print "length is $f_length\n";
