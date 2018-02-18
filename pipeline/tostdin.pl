#!/usr/bin/perl

use strict;
use warnings;

my @input = <>;
print "-" x 20, "\n";

map {
	chomp;
	print "$_\n";
} (@input);

print "-" x 20, "\n";

__END__
