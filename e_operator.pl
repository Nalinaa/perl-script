#!/usr/bin/perl
my $file = '/home/nalinaa/perl_script/hello.pl';

if (-e $file) {
    print "$file exists.\n";
} else {
    print "$file does not exist.\n";
}

