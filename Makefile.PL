use inc::Module::Install;

name     'Filesys-Btrfs';
all_from 'lib/Filesys/Btrfs.pm';
author   q{Nikolay Martynov <mar.kolya@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

