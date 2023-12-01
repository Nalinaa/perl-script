#!/usr/bin/perl
#Data::Dumper -> Alternative & much better to debug our code instead of using print statements.
use strict;
use warnings;
use Data::Dumper;
my $a = 'hello';
my $b =2.32;
print Dumper( $a,$b);
print Dumper($b,$a); 
