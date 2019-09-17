use strict;
use warnings;
my @a_names = ("fred","betty","barney","william","pebbles","bamm-bamm");
my @a_input_list = ();
while (1)
{
    $[ = 1;
    print "please input somethins to list\n";
    chomp(my $s_val=<STDIN>);
    if ($s_val eq 'q')
    {
        last;
    }
    else
    {
        push(@a_input_list,$s_val);
    }

}

foreach (@a_input_list)
{
    print "$_  ";
}
print "\n";
foreach (@a_input_list)
{
    print "$_ \n";
}
