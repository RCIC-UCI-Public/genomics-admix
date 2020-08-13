#!/bin/bash
# remove requirement on perl

/usr/lib/rpm/find-requires $* | sed  -e '/perl(/d'
