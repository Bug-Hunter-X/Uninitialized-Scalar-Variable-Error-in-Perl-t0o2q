my $var = undef; #This will lead to a runtime error if you try to access or use the undef variable before initializing it. 
print "$var"; #Error here
my @array = (1,2,3,undef,5); #This will not throw an error.
print "@array"; #Output: 1 2 3  5