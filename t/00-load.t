#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Geo::Address::Mail::Standardizer' );
}

diag( "Testing Geo::Address::Mail::Standardizer $Geo::Address::Mail::Standardizer::VERSION, Perl $], $^X" );
