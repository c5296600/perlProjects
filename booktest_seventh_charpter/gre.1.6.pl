$_ = "aa11bb";
if (/(.)\g{1}11/)
{
	print "yes find it\n";
}
$_ = "a22x22bb";
if (/(.)(..)\g{-1}/)
{
	print "find hh it\n";

}
