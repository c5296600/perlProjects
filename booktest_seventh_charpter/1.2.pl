#/usr/bin/perl
sub func_test{
	my $_ = "wu_yong";
	if (/\_/)
	{
		print "have underline \n"; 
	
	}

}
func_test();
sub func_test_char
{
	my $_ = "  ";
	if (/\p{Space}/)
	{

		print "have whitespace\n";
	}
	
}
func_test_char();


sub func_test_hex
{
	my $_ = "0x7e7e";
	if (/\p{Hex}/)
	{
		print " hex number\n";
	}
}
func_test_hex();
