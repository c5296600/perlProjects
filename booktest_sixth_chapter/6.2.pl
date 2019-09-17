my(@words, %count, $word);
chomp(@words = <STDIN>);
foreach $word (@words)
{
	$count{$word} += 1; #就是咱说的来个词咱就加一
}
foreach $word (keys %count)
{
	print "$word wa seen $count{$word} times\n";

}
