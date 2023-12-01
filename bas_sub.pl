#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;

sub test{
@_;
my $name=@_;
my $dept=@_;
my $year=@_;
my $stat=@_;
print "Hello,@_,$name,$dept,$year,$stat!\n";
}

test('Hi','Nalinaa','EEE','Final_Year','Electra');
