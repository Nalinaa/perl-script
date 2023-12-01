#!/usr/bin/perl

my $filename ="nalinaa.pl";
if(open my $file,'<',$filename)
{
print "File '$filename'opened successfully.\n";
close $file;
}
else
{
die "Failed to open '$filename' : $!\n"; 
}
