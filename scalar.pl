#!/usr/bin/perl
#Scalars -> Single unit of data can hold one off undefined number ,decimal number ,string /reference
use strict;
use warnings;

my $string1 ='hello';
my $string2 ='world';
my $a=1;
my $b=1.22;
print $string1.$string2."\n";
print $a+$b ."\n";
print "hello\t\$string1\n";
print "hello $string1\n";
1;

