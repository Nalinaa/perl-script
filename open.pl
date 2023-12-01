#!/usr/bin/perl
my $var1='phase1_12_cpu_wrapper_fwnc_upd.bit';
my $filename = 'output.tcl';
open(my $filehandle, '>', $filename) or die "Could not open file: $!";

# Write some content to the file
print $filehandle "Hello, World!\n";
print $filehandle "This is a sample line of text.\n";
print $filehandle "set var1\"$var1\"\n";
# Close the file to save changes and free resources
close($filehandle) or die "Could not close file: $!";

