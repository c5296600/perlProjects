use strict;
use warnings;
sub func_partten
{
	$_ = "yabab xcddc ";
	if (/x(.)(.)\2\1/)
	{
			print "find hui wen\n";
	}
	else
	{

		print "don't find \n";
	}

}
&func_partten();
