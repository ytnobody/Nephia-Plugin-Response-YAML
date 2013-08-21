#!perl -T
use 5.008;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'PrimalNephia::Plugin::Response::YAML' ) || print "Bail out!\n";
}

diag( "Testing PrimalNephia::Plugin::Response::YAML $PrimalNephia::Plugin::Response::YAML::VERSION, Perl $], $^X" );
