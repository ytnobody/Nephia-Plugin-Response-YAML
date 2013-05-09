#!perl -T
use 5.008;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Nephia::Plugin::Response::YAML' ) || print "Bail out!\n";
}

diag( "Testing Nephia::Plugin::Response::YAML $Nephia::Plugin::Response::YAML::VERSION, Perl $], $^X" );
