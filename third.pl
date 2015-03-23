use Moose;

sub main
{

	my @files = (
		'.\hg.png',
		'.\one.pl',
		'.\missing.txt',
	);

	foreach my $var(@files)
	{
		if(-f $var)
		{
			print "Found file $var\n";
		}
		else
		{
			print "File $var not found!\n";
		}	
	}

}

main();