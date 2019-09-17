my @a_num = (1,2,4);
print $a_num[3];
#length
print $#a_num . "\n";
for (my $i_num=0; $i_num<10; $i_num++)
{
	push(@a_num,$i_num);

}
print $#a_num . "\n";
my $i_length = $#a_num + 1;
for (my $i_count=0; $i_count<($i_length); $i_count++)
{
	print pop(@a_num) . "\n";
#	print " every num is $a_num[$i_count]\n"
}
print "func" . "$a_num[-1]";
$a_num[$i_length] = 100;
print $a_num[-1]; 
print $a_num[$#a_num];
print (1..100);
