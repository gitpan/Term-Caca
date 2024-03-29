
use strict;
use warnings;

use Module::Build 0.3601;
use lib qw{inc}; use MyBuild;

my %module_build_args = (
  "build_requires" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => "0.88"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "perl interface for libcaca (Colour AsCii Art library)",
  "dist_author" => [
    "John Beppu <beppu\@cpan.org>",
    "Yanick Champoux <yanick\@cpan.org>"
  ],
  "dist_name" => "Term-Caca",
  "dist_version" => "2.0_0",
  "license" => "unrestricted",
  "module_name" => "Term::Caca",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Const::Fast" => 0,
    "DynaLoader" => 0,
    "Exporter" => 0,
    "List::MoreUtils" => 0,
    "Method::Signatures" => 0,
    "base" => 0,
    "constant" => 0,
    "parent" => 0,
    "perl" => "v5.10.0",
    "strict" => 0,
    "vars" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = MyBuild->new(%module_build_args);

$build->create_build_script;
