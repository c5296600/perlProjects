my $a = 10;
my $b = 20;
my $x = 30;
my $y = 40;
sub func_sub{
	my ($i_a,$i_b) = @_;
	return $i_b-$i_a; 
}
my $i_a_b_result = func_sub($a,$b);
my $i_x_y_result = func_sub($x,$y);
print "a sub b result is $i_a_b_result\n";
print "x sub y result is $i_x_y_result\n";


