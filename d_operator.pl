#!/usr/bin/perl
my $path1 = '/path/to/directory';
my $path2 = '/home/nalinaa';
if (-d $path1) {
    print "$path exists and is a directory.\n";
} else {
    print "$path does not exist or is not a directory.\n";
}
if (-d $path2) {
    print "$path exists and is a directory.\n";
} else {
    print "$path does not exist or is not a directory.\n";
}

