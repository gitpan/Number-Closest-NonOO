
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::More" => "0.98"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Find number(s) closest to a number in a list of numbers",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Number-Closest-NonOO",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Number::Closest::NonOO",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Data::Clone" => 0,
    "Rinci" => "v1.1.35",
    "perl" => "5.010001"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
