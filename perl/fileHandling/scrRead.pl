# open(my $fh, "<", "hello.txt") or die "Cannot open file \n";
# print "Existing Contents: ". <$fh>;
# close($fh);


open(my $fh, "<", "hello.txt") or die "Cannot open file \n";
print "Existing Contents: \n";
while (my $line = <$fh>){
    print $line;
}
close($fh);