use strict;
use warnings;

my $entry = "none";
my $names = "";
my $num = 0;


while () {
	if ($entry eq "\n") {
		die;
	}
	main();
}

sub main
{
	print "Enter name to add:\n";
	if ($entry eq "none") {
		$entry = <STDIN>;
		chomp($entry);
		$names = $entry;
		print "Hi ".$entry ."! You are the first one here!\n";
	}
	else
	{
		$entry = <STDIN>;
		chomp($entry);
		chomp($names);
		$num++;
		if ($num>1) {
			print "Hi $entry! You, $names are also here!\n";
			$names = "$names, and $entry";
		} else {
			print "Hi $entry! You and $names are also here!\n";
			$names = $names.", and $entry";
		}
	}

}