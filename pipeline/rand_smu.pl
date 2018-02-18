#!/usr/bin/perl

#	Author : ez
# Date : 2018/2/18
# Desc : Generator random integer little than 65535.
#    And print them to STDOUT.

use strict;
use warnings;

sub deprec { for (1 .. 0xfffff) {} }

# foreach (1 .. 100) {
while (1) {
	print int rand 0x0FFFF, "\n";
	&deprec;
# sleep 0.3;
}

__END__
