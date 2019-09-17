sub absolute{
	my $i_tmp = $_[0];
   	if ($i_tmp >= 0){
		return $i_tmp;
	}
	else{
		$i_tmp *= -1;
		return $i_tmp;
	}
}
sub func_input{
	print "please input a number:\n";
	chomp(my$i_input = <STDIN>);
	my $i_result = absolute($i_input);
	print "result is $i_result \n";
}

func_input();
