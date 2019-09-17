my $what = "larry";
while (<>)
{
	if (/\A($what)/){
		print "we saw $what in begining of $_\n"
	}
}
