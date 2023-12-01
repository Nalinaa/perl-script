#!/usr/bin/perl

use strict;
use warnings;

# Simulate an error condition
sub divide {
    my ($numerator, $denominator) = @_;
    if ($denominator == 0) {
        die "Division by zero is not allowed!";
    }
    return $numerator / $denominator;
}

# Call the divide function
my $result;
eval {
    $result = divide(10, 1); # Attempt to divide by zero
};

if ($@) {
    print "An error occurred: $@\n";
} else {
    print "Result: $result\n";
}

