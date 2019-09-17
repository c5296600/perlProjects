my $x = 10;
sub increment{
	my $i_num = $_[0];
	$i_num += 1;
	return $i_num;
}
my $sum = 0;
for (my $i_count=0;$i_count<3;$i_count++){
	$i_temp = increment($x);
	$x = $i_temp;	
}
print "$x\n";
