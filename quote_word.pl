#!/usr/bin/perl
use strict;
use warnings;

my $name='Nalinaa';
my @language=qw("perl script");
my @ver = qw("$Id: build_bmap.pl,v 1.34 2020/12/10 03:27:28 dennis Exp $"); 
print "First element of ver is $ver[0]\n";
foreach my $language(@language)
{
print "language:$language\n";
}
print "Accessing the first index of array language :$language[1]\n";
