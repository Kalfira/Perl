use Moose;

sub main
{
	my $output = 'fourth.txt';

	open(OUTPUT, '>'.$output) or die "Can't create $output\n";

	print OUTPUT "Hello\n";

	close(OUTPUT);
}

main();