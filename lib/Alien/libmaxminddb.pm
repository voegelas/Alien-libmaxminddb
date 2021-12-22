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

Install L<Dist::Zilla::Plugin::AlienBase::Wrapper> and add the library to your
F<dist.ini>.

  [AlienBase::Wrapper]
  alien = Alien::libmaxminddb

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

Requires Alien::Build from CPAN.  Alien::MSYS is required on Windows.

Install the package C<libmaxminddb-devel> or C<libmaxminddb-dev> if you would
like to use your operating system's libmaxminddb library.

=head1 INCOMPATIBILITIES

None.

=head1 SEE ALSO

L<Alien::Base>, L<Dist::Zilla::Plugin::AlienBase::Wrapper>

=head1 AUTHOR

Andreas Vögele E<lt>voegelas@cpan.orgE<gt>

=head1 BUGS AND LIMITATIONS

None known.

=head1 LICENSE AND COPYRIGHT

Copyright 2021 Andreas Vögele

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut
