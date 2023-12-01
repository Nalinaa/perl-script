#!/usr/bin/perl

$language='Perl Script';

print "Initial String: $language\n";

$language =~ s/Script/Language/;

print "After substitution: $language\n";

my @ver = qw("$Id: build_bmap.pl,v 1.34 2020/12/10 03:27:28 dennis Exp $"); ##Trick to get CVS version number.
if (defined $ver[1]) {
    $ver[1] =~ s/\,v//;
    print "BUILD: [INFO]: $ver[1] version: $ver[2]\n";
}

