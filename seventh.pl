use Moose;

print "Enter string to repeat\n";
my $string = <STDIN>;
print "Enter number of times to loop:\n";
my $int = <STDIN>;

while ($int > 0)
{
	print $string;
	$int--;
}