use strict;
use warnings;
my @a_string = qw/qabcq wacbw fabce/;
sub func_print{
	while (@a_string){
		my $s_tmp = pop @a_string;
		print "$s_tmp \n";
	}
}
&func_print;
