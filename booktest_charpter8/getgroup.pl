#!/usr/bin/perl
$_ = "Hello there, neighbour";
if (/\s([a-zA-Z]+),/){
	print "$1\n";
	print "$2\n";

}
