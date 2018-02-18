#!/usr/bin/perl

use strict;
use warnings;

my $str = "x" x 8195;

print STDERR "print? > ";
my $reply = <>;

print $str if $reply =~ /y|yes/i;

__END__
