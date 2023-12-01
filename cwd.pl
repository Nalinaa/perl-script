#!/usr/bin/perl
use Cwd;

# Specify the current directory path
my $current_dir = "/path/to/current_directory";

# Get the current working directory
my $current_dir_actual = getcwd();
print "Current working directory: $current_dir_actual\n";

# Change the working directory
my $new_dir = "/home/nalina";
chdir($new_dir) or die "Failed to change directory to $new_dir: $!\n";

# Verify the change
my $new_dir_actual = getcwd();
print "Current working directory (after change): $new_dir_actual\n";

