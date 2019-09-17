#!/usr/bin/perl
print "please input a number which is large than one\n";
chomp(my $i_num=<STDIN>);
if ($i_num >1)
{
	my @a_arr = (1..$i_num);
	#print(@arr);
	my $i_count = 0;
	foreach my $i_val (@a_arr)
	{
		#$count++;
		print "\$arr[$i_count] is  $i_val" . "\n";
		$i_count++;
	}
}
else
{
	print "enter error\n"

}
