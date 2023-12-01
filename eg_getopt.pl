#!/usr/bin/perl

use strict;
use warnings;
use Getopt::Long;

my $width;
my $height;
my $help;

GetOptions(
  "width=f" => \$width, #width of the rectangle (floating - point number)
  "height=f"=> \$height,#Height of the rectangle(flaoting - point number)
  "help"=> \$help,
  ) or die("Error in command line arguments\n");

 if($help||!$width||!$height)
 {
 print "Usage: $0 --width <width_value> --height <height_value>\n";
 exit;
 }

 my $area=$width*$height;

 print "Area of the rectangle with width $width and height $height is $area square units.\n";
