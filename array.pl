#!/usr/bin/perl
use strict;
use warnings;
use Data::Dumper;
my @test=(22,'hello',1.33);
print Dumper(@test);
#Accessing the element of the array
my @numbers=qw/one two three four/;
$numbers[3] = 'override';
print Dumper($test[2]);
print Dumper(@numbers);
#All the position of items in array starts at zero.Accesssing the data at the end of array by using -1
$test[10]='override';
print Dumper(@test);
#To know the number of items in the list 
my $size=@test;
print Dumper($size);
print "size \n" ;
#Last index of array
my $last_index=$#test;
print Dumper($last_index);
#printing sequence of numbers and alphabets
my @n=(11 .. 30);
my @a=('a'.. 'z');
print Dumper(@n,@a);
#Methods commonly used -> push , pop,shift & unshift
#push - adding an element at the end of the array
#pop - removing an element at the end of the array
#shift - removing first item from the list 
#unshift - adding element at the begining of the list
push @test,20;
pop @test;
shift @test;
unshift @test,20;
print Dumper(@test);
#sorting
my @alpha_sort=qw/h o p m l a b /;
@alpha_sort=sort@alpha_sort;
print Dumper(@alpha_sort);
my @num_sort=(4,2,10,22,30);
print Dumper(@num_sort);
@num_sort=sort {$a <=> $b} @num_sort;
print Dumper(@num_sort);
