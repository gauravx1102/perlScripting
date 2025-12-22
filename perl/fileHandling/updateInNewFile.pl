# This code will generate a new update log file without modifying the original one;

open(my $fh,"<","multi_service.log");
open(my $out,">","updated.log");

while(my $line = <$fh>){
    $line  =~ s/WARN/WARNING_LEVEL/g;
    $line  =~ s/ERROR/CRITICAL_ERROR/g;

    print $out $line;
}

close($fh);
close($out);

print "Log file is updated successfully \n"