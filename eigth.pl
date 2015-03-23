use Moose;

print "Enter eletments in the list (Ctrl+Z to stop):\n";
my @list = <STDIN>;
chomp(@list);
print reverse @list;