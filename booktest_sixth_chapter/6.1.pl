#!/usr/bin/perl
use warnings;
use strict;
my %h_name_map = ("fred"=>"flintstone","barney"=>"rubble","wilma"=>"flintstone");

sub func_map_name
{
	print "please input fred or  barney or  wilma I will show you something\n";
	while(1)
	{
		chomp(my $name = <STDIN>);
		if ($name eq "q")
		{
			print "I will exit\n";
			last;
		}
		print ("info is $h_name_map{$name}\n");
		
	}

}
func_map_name();
