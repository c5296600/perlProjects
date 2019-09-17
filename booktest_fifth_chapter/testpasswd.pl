use strict;
use warnings;
my $file_handle = open PASSWD ,"/etc/passwd";
while (<PASSWD>)
{
    chomp;
    print $_;

}                                                                                                                             
