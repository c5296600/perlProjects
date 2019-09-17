my @a_names = qw/Fred Wilma Pebbles/;
my $room = $a_names[1];
my @a  = splice (@a_names,1,1,("Barney","Betty"));

splice (@a_names,1,1,("Bamm-Bamm",$a_names[1]));
print "@a_names \n";

print "$room \n";

