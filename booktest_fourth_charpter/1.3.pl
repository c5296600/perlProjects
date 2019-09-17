sub average
{
	my $i_n = @_;
	print "count of arr is $i_n\n";
	my $i_sum = 0;
	foreach (@_)
	{
		$i_sum += $_;
	}
	my $i_ave = $i_sum/$i_n;
	return $i_ave;
}

sub above_average
{
	my $i_ave = average(@_);
	print "$i_ave is $i_ave\n";
	my @a_result = ();
	foreach (@_)
	{
		if ($_ > $i_ave)
		{
			print "find it $_ \n";
			push @a_result,$_;
		}
	}
	print "@a_result \n";
	return @a_result;
}

my @a_result = above_average(100,10..40);
print "the @a_result \n";

