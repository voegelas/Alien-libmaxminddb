package Alien::libmaxminddb;

# SPDX-License-Identifier: Artistic-1.0-Perl OR GPL-1.0-or-later

use 5.016;
use warnings;
use utf8;

our $VERSION = 1.000;

use parent qw(Alien::Base);

1;
__END__

=encoding UTF-8

=head1 NAME

Alien::libmaxminddb - Find or download and install libmaxminddb

=head1 VERSION

version 1.000

=head1 SYNOPSIS

Add the library to your F<dist.ini> if you use Dist::Zilla.

  [@Filter]
  -bundle = @Basic
  -remove = MakeMaker

  [Prereqs / ConfigureRequires]
  Alien::libmaxminddb = 0

  [MakeMaker::Awesome]
  header = use Config;
  header = use Alien::libmaxminddb;
  WriteMakefile_arg = CCFLAGS => Alien::libmaxminddb->cflags . ' ' . $Config{ccflags}
  WriteMakefile_arg = LIBS => [ Alien::libmaxminddb->libs ]

  [Prereqs / DevelopRequires]
  Dist::Zilla = 0
  Dist::Zilla::Plugin::MakeMaker::Awesome = 0

=head1 DESCRIPTION

L<DP-IP.com|https://db-ip.com/> and L<MaxMind|https://www.maxmind.com/>
provide geolocation databases in the MaxMind DB file format format.  This Perl
module finds or downloads and installs the C library
L<libmaxminddb|https://github.com/maxmind/libmaxminddb>, which can read
MaxMind DB files.

=head1 SUBROUTINES/METHODS

All methods are inherited from L<Alien::Base>.

=head1 DIAGNOSTICS

None.

=head1 CONFIGURATION AND ENVIRONMENT

None.

=head1 DEPENDENCIES

Requires L<Alien::Build> from CPAN.  On Windows, L<Alien::MSYS> needs to be
installed.

Install the package C<libmaxminddb-devel> or C<libmaxminddb-dev> if you would
like to use your operating system's libmaxminddb library.

=head1 INCOMPATIBILITIES

None.

=head1 SEE ALSO

L<Alien::Base>

=head1 AUTHOR

Andreas Vögele E<lt>voegelas@cpan.orgE<gt>

=head1 BUGS AND LIMITATIONS

libmaxminddb uses 64-bit integers.

=head1 LICENSE AND COPYRIGHT

Copyright 2021 Andreas Vögele

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

The libmaxminddb library is licensed under the Apache License, Version 2.0.

=cut
