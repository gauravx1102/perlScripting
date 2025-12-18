#It will read the file 

open(my $r1, "<", "hello.txt") or die "Cannot open the file \n";
print "Existing content :\n\n";
while(my $line = <$r1>){
    print $line;
}
close($r1);

#It will write the file and the existing content will deleted permanently

open(my $w,">", "hello.txt") or die "Cannot find the file \n";
print $w "Hii! My name is Gaurav Fulara \n";
print $w "I work for Incise Infotech \n";
print $w "This is perl file handling \n";
print "\n";
close($w);

#It will read the updated content of the file 

open(my $r2,"<","hello.txt") or die "Cannot open the file \n";
print "Updated content : \n\n";
while(my $linee = <$r2>){
    print $linee;
}
close($r2);
