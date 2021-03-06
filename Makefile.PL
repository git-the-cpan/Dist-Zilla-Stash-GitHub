#
# This file is part of Dist-Zilla-Stash-GitHub
#
# This software is Copyright (c) 2015 by Chris Weyl.
#
# This is free software, licensed under:
#
#   The GNU Lesser General Public License, Version 2.1, February 1999
#
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.036.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "The great new Dist::Zilla::Stash::GitHub!",
  "AUTHOR" => "Chris Weyl <cweyl\@alumni.drew.edu>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Dist-Zilla-Stash-GitHub",
  "EXE_FILES" => [],
  "LICENSE" => "lgpl",
  "MIN_PERL_VERSION" => "5.006",
  "NAME" => "Dist::Zilla::Stash::GitHub",
  "PREREQ_PM" => {
    "Dist::Zilla::Role::Stash::Login" => 0,
    "Moose" => 0,
    "MooseX::AttributeShortcuts" => 0,
    "namespace::autoclean" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::CheckDeps" => "0.010",
    "Test::Moose::More" => 0,
    "Test::More" => "0.94",
    "aliased" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Dist::Zilla::Role::Stash::Login" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Moose" => 0,
  "MooseX::AttributeShortcuts" => 0,
  "Test::CheckDeps" => "0.010",
  "Test::Moose::More" => 0,
  "Test::More" => "0.94",
  "aliased" => 0,
  "namespace::autoclean" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
