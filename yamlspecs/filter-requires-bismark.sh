#!/bin/bash
# remove requirement on perl(Text::Markdown)
# it is only used in a script that makes docs for the distro
# Substitute all references of perl with perl_{{version}}

PERLVERSION=$(cat $(dirname $(realpath $0))/PERLVERSION)
/usr/lib/rpm/find-requires $* | sed \
    -e '/perl(Text::Markdown)/d' \
    -e "s/perl(/perl_$PERLVERSION(/g" 
