#!/usr/bin/perl

# Initialising a string
$string = "GfG is a computer science portal\n\n\n\n";

# Calling the chomp() function
$A = chomp($string);

# Printing the chopped string and 
# removed trailing newline character
print "Chopped String is : $string\n";
print "Number of Characters removed : $A\n";

