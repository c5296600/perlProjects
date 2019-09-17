#!/usr/bin/perl
sub func_matchtest{
	$s_match = "beforematchafter";
	if ("beforematchafter" =~ /.*(match).*/){
		print "find it $1\n";
		
	}
	else{
		print "do not find it\n";
	}

}

#func_matchtest();

sub func_nametest{
	$s_match = "beforematchafter";
	if ($s_match =~ /\Ab.*(?<name1>match).*/){
		print "\$name1 is $+{name1} \n";

	}
}


sub func_nametest1{
	$s_match = "beforematchafter";
	if ($s_match =~ /.*(?<name1>match)/){
		print "$+{name1} \n";
	}

}

func_nametest();
