#!/bin/sh

cd temp
cp -R ../symfony-docs/* source/
make html

cd ../tempja
cp -R ../symfony-docs-ja/* source/
make html

