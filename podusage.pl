#!/usr/bin/perl
use strict;
use warnings;
use Pod::Usage;
# Embedded POD documentation
=head1 NAME
my_script - A sample Perl script
=head1 SYNOPSIS
my_script [options]
Options:
  --help           Display this help message
  --input FILE     Input file to process
  --output FILE    Output file to generate
=head1 DESCRIPTION
This script performs some operation on input data and produces an output file.
=head1 OPTIONS
=over 4
=item B<--help>
Display this help message.
=item B<--input FILE>
Specify the input file to process.
=item B<--output FILE>
Specify the output file to generate.
=back
=cut
# Command-line options
my $input_file;
my $output_file;
my $help;
use Getopt::Long;
GetOptions(
    "input=s"  => \$input_file,
    "output=s" => \$output_file,
    "help"     => \$help,
) or pod2usage(2);
# Display the embedded POD documentation when --help option is used
pod2usage(1) if $help;
# Rest of your script

