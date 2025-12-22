use strict;
use warnings;

open(my $fh,"<","multi_service.log") or die "Cannot open file wrong file location";
my $lineNo = 1;
while(my $line = <$fh>){
    if($line =~ /ERROR/){
        print "$lineNo : $line";
    } 

    elsif($line =~ /WARN/){
        print "$lineNo : $line"
    }

    $lineNo++;
}
close($fh);