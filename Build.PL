#!/usr/bin/perl

use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new (
	module_name => 'octokick::octokick',
  	dist_author => 'Edy D. Kim <http://edydkim.github.com>',
    	dist_version_from => 'octokick',
	license => 'perl',
	requires => {},
);

$build->dispatch('build');
$build->dispatch('test', verbose => 1);
$build->dispatch('install');	
