#!/usr/bin/perl
my $what = shift @ARGV;
my $s_hello = "hello";
if ($what =~ /\Ahello/){
	print "this string is begging with $what\n";
}
