use warnings;
use strict;
sub func_swap{
	my $i_tmp = 0;
	my ($i_a,$i_b) = @_;
	print "before swap$i_a ,$i_b \n";
	$i_tmp = $i_a;
	$i_a = $i_b;
	$i_b = $i_tmp;
	print "after swap is $i_a  $i_b \n";
	return $_[1],$_[0];
	
}
&func_swap(10,20);

