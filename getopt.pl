#!/usr/bin/perl

use Getopt::Long;

GetOptions(
'holder=s' => \my $holder_name,)
or die "Invalid options passed to $0 \n";
print "$holder_name\n";
