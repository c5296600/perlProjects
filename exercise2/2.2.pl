use strict;
use warnings;
sub func_print_arr{
	my @a_sentence = qw/I am learning perl/;
	my $s_input;
	for (my $i_count=0;$i_count<1+$#a_sentence;$i_count++){
		print $a_sentence[$i_count] . "\n";
	}
}
&func_print_arr;
