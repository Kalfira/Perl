use strict;
use warnings;

print "Enter list of numbers to total (Ctrl+Z to end):\n";
my @list = <STDIN>;
my $total = 0;
total(@list);

sub total
{
	foreach (1..1000) {
		$total = $total+$_;
	}
}

print "$total\n";