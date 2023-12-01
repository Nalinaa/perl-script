#!/usr/bin/perl
use strict;
use warnings;

my $k = 10;

# displaying its initial value
print "The value of variable k is " . (defined $k ? $k : "undefined") . "\n";

# undef the variable
undef $k;

# value after the undef function
print "The value of variable k is " . (defined $k ? $k : "undefined") . "\n";

# a variable with an initial value of 20
my $m = 20;

# displaying its initial value
print "The value of variable m is " . (defined $m ? $m : "undefined") . "\n";

# undef the variable
# You can also use $m = undef;
undef $m;

# value after the undef function
print "The value of variable m is " . (defined $m ? $m : "undefined") . "\n";

