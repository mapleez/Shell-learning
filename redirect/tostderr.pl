#!/usr/bin/perl

# Author : ez
# Date : 2018/2/18
# Desc : Print strings from input argument array to
#       stderr.

use strict;
use warnings;

print STDERR "@ARGV", "\n" if @ARGV;

__END__
