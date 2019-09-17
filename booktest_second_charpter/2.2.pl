use strict;
use warnings;
my @a_names = ("fred","betty","barney","william","pebbles","bamm-bamm");
while (1)
{
    $[ = 1;
    print "please input a number which is small than six\n";
    chomp(my $choice=<STDIN>);
    if ($choice < 6)  
    {
        print "$a_names[$choice] \n";
    }
    elsif($choice == 10)
    {
	print "exit this process successful\n";
	last;	
    }  
      

}
