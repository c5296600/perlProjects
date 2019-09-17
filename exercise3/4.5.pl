sub absolute{
	print "before swap is @_\n";
	my @a_tmp = @_;
	foreach $i_tmp (@a_tmp){
   		if ($i_tmp >= 0){
			print "$i_tmp\n";
		}
		else{
			$i_tmp *= -1;
			print "$i_tmp\n";
		}
	}
	return @a_tmp;
}
my @a_result = absolute(10,20,30,-40);
print "swap result @a_result \n";
=pod
sub func_input{
	print "please input two number:\n";
	my $i_count = 0;
        my ($x ,$y) = @_;		
	while (1){
		$i_count += 1;
		if ($i_count >2){
			last;
		}
		chomp(my$i_input = <STDIN>);
		my $i_result = absolute($i_input);
		print "result is $i_result \n";
	}	
}
func_input();
=cut;
