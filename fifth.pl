use Moose;

sub main
{

	my $input = 'fifth.csv';

	unless(open(INPUT, $input))
	{
		die "\nCannot open $input\n";
	}
	<INPUT>;
	while(<INPUT>)
	{
		my @values = split(',', $_);
		print $values[0]."\n";
	}

	close INPUT;

}

main();