#/usr/bin/perl
while (<STDIN>){
	#chomp;
	$_ = "\nhello.png\njjj.png\n";
	print "$_\n" if /\.png\n\z/;
}
