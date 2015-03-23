use Moose;

print "Enter item to comprise table:\n";
my $item = <STDIN>;
print "Enter length of row:\n";
my $rows = <STDIN>;
print "Enter number of rows:\n";
my $height =<STDIN>;
my $length = $rows;
my $row = "";
chomp($item);
while ($height > 0) {
	printrow();
	$height--;
}

sub printrow
{
	while ($length > 0) 
	{
		$row = "$row"."$item\t";
		$length--;
	}
	chomp($row);
	$row = $row."\n";
	$length = $rows;
	print $row;
	$row = "";

}