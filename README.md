# Alien::libmaxminddb

[MaxMind](https://www.maxmind.com/) and [DP-IP.com](https://db-ip.com/) provide
geolocation databases in the MaxMind DB file format format.  This Perl module
finds or installs the C library
[libmaxminddb](https://github.com/maxmind/libmaxminddb), which can read MaxMind
DB files.

## DEPENDENCIES

Install pkg-config and libmaxminddb-devel or libmaxminddb-dev if you would like
to use your operating system's libmaxminddb library.

## INSTALLATION

Run the following commands to install the software:

    perl Makefile.PL
    make
    make test
    make install

Type the following command to see the module usage information:

    perldoc Alien::libmaxminddb

## LICENSE AND COPYRIGHT

Copyright (C) 2025 Andreas Vögele

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

The libmaxminddb library is licensed under the Apache License, Version 2.0.
