print "Enter the number : ";
$num1 = <STDIN>;
chomp($num1);

# if ($num1%2 == 0) {
#     print "$num1 is Even number \n" ;
# }

# else{
#     print "$num1 is an odd number \n";
# }

#multi line comment
=when the 
function returns the value 
=cut

sub isEven{
    my($num1) = @_;
    if ($num1%2 == 0){
        return "Even";
    }
    else{
        return "Odd";
    }
}
print isEven($num1),"\n";


=when the function print the value so we only have to call function not to 
print it
=cut

# sub isEven{
#     my($num1) = @_;
#     if ($num1%2 == 0){
#         print "Even \n";
#     }
#     else{
#         print "Odd \n";
#     }
# }
# isEven($num1);