#!/usr/bin/perl
sub func_test{
	$_ = "https://dasda\n";
	if (/\Ahttps:\/\/.*a\Z/){

		print "find it \n";
	}
	else{
		print "do not find it\n";
	}

}
func_test();
