#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Filesys::Btrfs' ) || print "Bail out!\n";
}

diag( "Testing Filesys::Btrfs $Filesys::Btrfs::VERSION, Perl $], $^X" );
