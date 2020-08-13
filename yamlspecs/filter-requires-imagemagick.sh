#!/bin/bash
# remove bogus strings
# remove requirement on perl(Foundation)
# this module is provided by the mummer RPM

PERLVERSION=$(cat $(dirname $(realpath $0))/PERLVERSION)
/usr/lib/rpm/find-requires $* | sed \
    -e '/perl >=/d' \
    -e "s/perl(/perl_$PERLVERSION(/g"
