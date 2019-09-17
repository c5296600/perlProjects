use warnings;
use strict;

chomp(my @a_rever=<STDIN>);

my @a_temp =reverse @a_rever;
print "@a_temp \n";
