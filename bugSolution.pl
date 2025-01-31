my $var; # Declare variable
$var = 10; #Assign a value
print "$var\n"; #Print the value. Output: 10

my @array = (1,2,3, undef, 5); #Initialize an array with undef
print "@array\n"; #Output: 1 2 3 5

# More robust solution using defined():
my $var2;
if (defined($var2)) {
  print "Variable is defined\n";
} else {
  print "Variable is undefined. Assigning a default value.\n";
  $var2 = 0; # Assign default value
}
print "The value of var2 is: $var2\n"; #Output: Variable is undefined. Assigning a default value. The value of var2 is: 0