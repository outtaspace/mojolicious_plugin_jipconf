#!/usr/bin/env perl

use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok('Mojolicious::Plugin::JIPConf') || print "Bail out!\n";
}

diag("Testing Mojolicious::Plugin::JIPConf $Mojolicious::Plugin::JIPConf::VERSION, Perl $], $^X");

