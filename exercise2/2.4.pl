use warnings;
use strict;
sub func_arr{
	my @a_arrto_five = (1..5,11..15);
	print "@a_arrto_five \n";
	my $num = shift @a_arrto_five;
	#print "hh @a_arrto_five \n";
#	print "$a_arrto_five[-1] ";
	$a_arrto_five[-1] = $a_arrto_five[-1]/5;
	print " @a_arrto_five \n";
		
}
&func_arr;
