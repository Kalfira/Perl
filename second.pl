use strict;
use warnings;

use LWP::Simple;

sub main {
  
  print "Downloading ...\n";
   my $code = getstore('http://www.hostgator.com/static/img/logos/snappy-logo_default.png', "hg.png");
  
  # Did we get code 200 (successful request) ?
  if($code == 200) {
    print "Success\n";
  }
  else {
    print "Failed\n";
  }
  
  print "Finished\n";
}

main();
