#/usr/bin/perl
use strict;
use warnings;
use 5.16.3;
sub total
{
	my    $i_sum = 0;	
	foreach (@_)
	{
		$i_sum +=$_;	
	}
	return $i_sum;

}

my $i_result = total(10,20,30,40,50);
print "sum is $i_result \n";
