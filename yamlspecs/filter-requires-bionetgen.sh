#!/bin/bash
# remove requirement on perl packages that bionetgen provides

#PERLVERSION=$(cat $(dirname $(realpath $0))/PERLVERSION)
/usr/lib/rpm/find-requires $* | sed \
    -e '/perl(Visualization::/d' \
    -e '/perl(SBMLMultiAux)/d' \
    -e '/perl(BNGOutput)/d' \
    -e '/perl(BNGAction)/d' \
    -e '/perl(RefineRule)/d'
#    -e "s/perl(/perl_$PERLVERSION(/g" 
