use strict;
#use warnings;
my @a_num = ();#(1,2,3,4);
($a_num[0],$a_num[1]) = (1,2);
foreach my $rock (@a_num)
{
	print "$rock";
}
my $i_num_arr = $#a_num+1;
print $i_num_arr;
for(my $i_num=0;$i_num<$i_num_arr;$i_num++)
{
    my $s_tmp = pop(@a_num);
    print "what happen $s_tmp\n"
}
