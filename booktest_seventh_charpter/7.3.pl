sub fun_re_test{
	print "please somthing like fred \n";

	while(<>){
		print "please somthing like fred \n";
		if (/\./){
			print "find it $_ \n";
		}
		else{

			print "did not find fred\n";
		}
	}

}
fun_re_test();
