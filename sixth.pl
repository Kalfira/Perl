use Moose;

print "Enter radius of circle:\n";
my $radius = <STDIN>;
if ($radius < 0)
{
	$radius = 0;
}
my $results = $radius*3.14159*2;
print $results."\n";