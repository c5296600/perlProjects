use strict;
use warnings;
sub func_print_arr{
	my @a_sentence = qw/I am learning Perl/;
	foreach my $item (@a_sentence){
		print "$item \n"; 
	}
}
&func_print_arr;

