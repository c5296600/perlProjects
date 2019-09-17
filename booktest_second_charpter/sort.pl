use warnings;
use strict;
my @a_num = (98..100);
print "@a_num\n";
@a_num = sort {$a<=>$b} (@a_num);
print @a_num;
