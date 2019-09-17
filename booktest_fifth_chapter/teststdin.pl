my $s_val = \$s_name;

while ($s_val=<>)
{
	if ($s_val eq "q")
	{
		last;
		rerturn 	
	}
	else
	{

		printf "your input is %s\n",$s_val;
	}

}
