#/usr/bin/perl
#this function parten many fred
sub func_many_fred{
#	my @a_fred_string =  qw/fred fredfred1 fredfred1 fredfred2 funcfred3/;
	my %h_count;
	foreach  (@_)
	{
		if (/(fred)+/)
		{
			print "if $_ \n";		
			$h_count{$_} += 1;  	
		}
		else
		{
			print "else $_ \n";
			$h_count{$_} += 1;

		}

	
	}
	return %h_count;


}




my @a_fred_string =  qw/fred fredfred1 fredfred1 fredfred2 funcfred3/;
my %h_result = func_many_fred(qw/fred fredfred1 fredfred1 fredfred2 funcfred3/);
my @a_keys =  keys %h_result;
my @a_values = values %h_result;
print "@a_keys \n";
print "@a_values \n";
