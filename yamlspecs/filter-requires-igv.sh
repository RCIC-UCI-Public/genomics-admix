#! /bin/bash
# filter all references to java libs

/usr/lib/rpm/find-requires $* | sed \
    -e '/libjli.so/d' 
