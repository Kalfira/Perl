use Moose;

my $val;
my @list = qw(fred betty dino wilma nathan);
print "Enter elements from list in order that you want them displayed by index (0-4):\n";
my @results = <STDIN>;
foreach $val (@results)
{
	if (!$list[$val]) {
		chomp($val);
		print "Value $val is outside of expected range. Try again.\n";
	}
	else
	{
	print "$list[$val]\n";
	}
}
print "DONE!";