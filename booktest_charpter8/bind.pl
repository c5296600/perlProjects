use warnings;
use strict;
my $some_other =  "I dream of betty rubble.";
if ($some_other =~ /\AI.*\.\z/)
{
	print "匹配成功\n";
}
