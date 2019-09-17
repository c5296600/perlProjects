$_ = "I am Wuyong\n I am so happy\n";
if (/Wuyong\n.*happy/){
	print "find it\n";
}
elsif(/Wu.*happy/s){
	print "use /s find it\n";
}
