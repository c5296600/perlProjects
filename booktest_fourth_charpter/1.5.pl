use 5.16.3;
use strict;
use warnings;
sub greet
{
	state @a_names;
	my $s_name= shift;
	print "Hi $s_name\n";
	if (@a_names)
	{
		print "I have seen:@a_names\n";
	}
	else
	{

		print "You are the first \n";
	}
	push @a_names,$s_name;

}

greet("wuyong");
greet("yejing");
greet("shangguan");
greet("xiaowen");
