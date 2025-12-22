#!/usr/bin/perl

use strict;
use warnings;

sub main{
    print "Hello World ! \n";
}
sub add{
    my($a, $b) = @_;
    my $result = $a + $b;
    print "the result is : $result \n";
    return $result;
   
}


main();
add(2, 3);
