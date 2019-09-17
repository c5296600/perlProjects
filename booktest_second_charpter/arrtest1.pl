use warnings;
use strict;
my @a_name = ();
sub fun_create_arr
{
	while (1)
	{
	        chomp(my $s_name=<STDIN>);
                
		if ($s_name eq 'q')
                {
                        last;
                }

	        #chomp(my $s_name=<STDIN>);
	        push(@a_name, $s_name);
=pod		
		if ($s_name eq 'q')
		{
			last;
		}
=cut

	}
	return @a_name;

}

print fun_create_arr();

