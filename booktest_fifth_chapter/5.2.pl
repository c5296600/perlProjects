print "please input string use ctrl +d ending input\n";
chomp(my @a_lines=<>);
print "1234567890" x 7,"12345\n";
foreach (@a_lines)
{
	printf "%20s \n", $_;
}

my $s_format = "%20s" x @a_lines;
#print $s_format,@a_lines;



