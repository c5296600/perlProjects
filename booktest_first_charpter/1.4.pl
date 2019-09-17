sub multi
{
    print "please input first_num\n";
    chomp(my $f_first_num = <STDIN>);
    print "please input first_num\n";
    chomp(my $f_second_num = <STDIN>);
    my $f_mul = $f_first_num * $f_second_num;
    return $f_mul;
}

print multi() . "\n";
