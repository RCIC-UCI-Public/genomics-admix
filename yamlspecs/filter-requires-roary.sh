#!/bin/bash
# Substitute all references of perl with perl_{{version}}

PERLVERSION=$(cat $(dirname $(realpath $0))/PERLVERSION)
/usr/lib/rpm/find-requires $* | sed  -e "s/perl(/perl_$PERLVERSION(/g"
