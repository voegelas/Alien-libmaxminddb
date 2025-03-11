# This file is generated by Dist::Zilla::Plugin::CPANFile v6.032
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "File::Spec" => "0";
requires "JSON::PP" => "0";
requires "perl" => "5.016";
requires "utf8" => "0";
requires "warnings" => "0";

on 'build' => sub {
  requires "ExtUtils::CBuilder" => "0";
  requires "File::Copy" => "0";
  requires "File::Path" => "2.07";
  requires "File::Temp" => "0";
};

on 'test' => sub {
  requires "ExtUtils::CBuilder" => "0";
  requires "File::Temp" => "0";
  requires "Test::More" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "0";
  requires "Dist::Zilla::Plugin::CopyFilesFromBuild" => "0";
  requires "Dist::Zilla::Plugin::MakeMaker::Awesome" => "0.26";
  requires "Dist::Zilla::Plugin::MetaProvides::Package" => "0";
  requires "Dist::Zilla::Plugin::Test::Kwalitee" => "0";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::Kwalitee" => "1.21";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
