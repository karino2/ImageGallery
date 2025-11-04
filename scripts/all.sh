#!/bin/sh

./copy_pngnote.oil $1; 
pushd ../; git add --all; git commit -m "update"; git push; popd;

