use warnings;
use strict;
sub func_arr{
        my @a_arrto_five = (1..5,11..15);
        #print "@a_arrto_five \n";
	foreach my $item (@a_arrto_five)
	{
		$item *=2;
		
	}
	return @a_arrto_five;
}
my @a_result = &func_arr;
print "@a_result \n"
