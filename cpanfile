# This file is generated by Dist::Zilla::Plugin::CPANFile v6.032
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Alien::Base" => "0";
requires "parent" => "0";
requires "perl" => "5.016";
requires "utf8" => "0";
requires "warnings" => "0";

on 'build' => sub {
  requires "Alien::Build" => "0.32";
  requires "Alien::Build::MM" => "0.32";
  requires "ExtUtils::MakeMaker" => "6.52";
  requires "File::Spec::Functions" => "0";
};

on 'test' => sub {
  requires "Test::Alien" => "0";
  requires "Test::More" => "0";
};

on 'configure' => sub {
  requires "Alien::Build" => "1.19";
  requires "Alien::Build::MM" => "0.32";
  requires "ExtUtils::MakeMaker" => "6.52";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "0";
  requires "Dist::Zilla::Plugin::AlienBuild" => "0";
  requires "Dist::Zilla::Plugin::CopyFilesFromBuild" => "0";
  requires "Dist::Zilla::Plugin::MakeMaker::Awesome" => "0.26";
  requires "Dist::Zilla::Plugin::MetaProvides::Package" => "0";
  requires "Dist::Zilla::Plugin::Test::Kwalitee" => "0";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::Kwalitee" => "1.21";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
