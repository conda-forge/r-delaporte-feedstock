#!/bin/bash
mkdir -p ~/.R
echo -e "CC=$CC\nFC=$FC" > ~/.R/Makevars
$R CMD INSTALL --build .
