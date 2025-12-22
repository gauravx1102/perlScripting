$dir = "/tmp/* /home/*";
@files = glob( $dir );

foreach (@files ) {
   print $_ . "\n";
}
