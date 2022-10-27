#!/bin/bash

src1=$(ls ./src1)
mkdir allure-results || true

for file in $src1
do 
    cp ./src1/${file} ./allure-results
    sleep 200
done
ls -l