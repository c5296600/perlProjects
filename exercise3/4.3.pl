sub func_sum{
	my $i_sum = 0 ;
	my $i_n = scalar(@_);
	foreach (@_){
		$i_sum += $_; 

	}
	return $i_sum;

}
my $i_sum = func_sum(10,20,30);
sub func_input{
	my @a_nums = ();
	while(1){
		print "please input the add numbers\n";
		
		chomp($i_num=<STDIN>);
		if ($i_num==0){

			last;
		}
		else{
			push @a_nums,$i_num;

		}
				

	}
	
	my $i_result = func_sum(@a_nums);
	print "the sum is $i_result\n"
}
func_input();
