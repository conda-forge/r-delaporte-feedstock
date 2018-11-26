#!/bin/bash
if [[ $target_platform =~ linux* ]]; then
    mkdir -p ~/.R
    echo -e "CC=$CC\nFC=$FC" > ~/.R/Makevars
fi
$R CMD INSTALL --build .
