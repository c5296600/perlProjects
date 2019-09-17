sub multi
{
    print "please input characters\n";
    chomp(my $s_chars = <STDIN>);
    print "please input nums of character\n";
    chomp(my $i_nums = <STDIN>);
    my $s_mul = $s_chars x $i_nums;
    return $s_mul;
}

print multi();
