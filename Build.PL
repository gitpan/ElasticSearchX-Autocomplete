
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Efficient autocomplete with term frequency and geolocation",
  "dist_author" => [
    "Clinton Gormley <drtech\@cpan.org>"
  ],
  "dist_name" => "ElasticSearchX-Autocomplete",
  "dist_version" => "0.07",
  "license" => "perl",
  "module_name" => "ElasticSearchX::Autocomplete",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "ElasticSearch" => "0.52",
    "Exporter" => 0,
    "JSON" => 0,
    "List::MoreUtils" => 0,
    "Text::Unidecode" => 0,
    "Unicode::Normalize" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
