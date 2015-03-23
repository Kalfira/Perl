use Moose;

print "Enter list to be sorted (Ctrl+Z to end):\n";
my @list = <STDIN>;
print sort(@list);