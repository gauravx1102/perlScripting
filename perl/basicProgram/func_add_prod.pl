print "Enter first number : ";
$num1 = <STDIN>;
chomp($num1);

print "Enter second number : ";
$num2 = <STDIN>;
chomp($num2);

sub add {
    my($num1, $num2) = @_;
    return $num1 + $num2;
}

sub prod {
    my($num1,$num2) = @_;
    return $num1 * $num2;
}

print "Addition of $num1 and $num2 is : ", add($num1, $num2),"\n";
print "Production of $num1 and $num2 is :",prod($num1, $num2),"\n";

