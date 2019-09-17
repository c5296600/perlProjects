use 5.16.3; 
sub greet
{
	state $i_sum = 0;
	
	state $s_name;
	print "\$s_name is $s_name *******\n";
	$i_sum += 1;
	print "$i_sum is $i_sum\n";
	print "Hi $_[0]";
	if ($i_sum >1)
	{
		print "$s_name is also here\n";
	}
	else
	{
		
		#$s_name = $_[0];
		print "you are first\n";
	}
	$s_name = $_[0];
}

greet("wuyong");
greet("yejing");
greet("dalao");
