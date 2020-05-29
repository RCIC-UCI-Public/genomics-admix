#!/bin/bash
# remove bogus strings
# remove requirement on perl(Foundation)
# this module is provided by the mummer RPM

/usr/lib/rpm/find-requires $* | sed \
    -e '/perl(Foundation)/d' \
    -e '/package/d' \
    -e '/^#/d'
