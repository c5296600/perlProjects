my $i_longest = 0;
foreach  my $key (keys %ENV)
{

	my $key_length = length($key);
	$i_longest = $key_length if $key_length > $longest;
}

foreach my $key( sort keys %ENV)
{

	printf  "length is $i_longtest     -${i_longest}s %s\n",$key,$ENV{$key};

}
