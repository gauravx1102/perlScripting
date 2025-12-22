use strict;
use warnings;

my @arr = (10,20,30,40,50,60,70);

foreach my $val(@arr){
    print $val, "\n";
}

print "\n";

for (my $i=0;$i<@arr;$i++){
    print $arr[$i],"\n";
}