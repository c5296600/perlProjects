#!/usr/bin/perl
use warnings;
use strict;
print "please input first string\n";
chomp(my $s_first = <STDIN>);
print "please input first string\n";
chomp(my $s_second = <STDIN>);
if ($s_first eq $s_second)
{
	print("two num equal\n");

}
else
{
	print "not equal \n";
}

