use strict;
use warnings;
sub cal_circle_length
{
    print "please input radius\n";
    chomp(my $f_radius = <STDIN>);
    if ($f_radius < 0)
    {

        $f_radius = 0;
    }
    my $f_pi = 3.14159;
    my $f_length = 2 * $f_pi *$f_radius;
    return $f_length;

}

my $f_length = cal_circle_length();
print "length is $f_length\n";
