sub func_re{
	my $_ = "I love xxx very much\n";
	if (/l.*e/)
	{
		print "find love\n"
	}

}
func_re();
