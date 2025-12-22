open(my $w,">","gaurav.txt");
my $com = "Incise Infotech \n";
my $role = "Physical Design Engineer \n";
# print $w "Incise Infotech Pvt. Ltd.";
print {$w} $com, $role; 
close($w);