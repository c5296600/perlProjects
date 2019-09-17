#!/usr/bin/perl
use strict;
print "DO you like Perl\n";
my $like_perl = (<STDIN> =~ /\byes\b/i);
if ($like_perl){
	print "you said you like perl\n";

}
