#!/usr/bin/env bash

./flash.awk -vsteps=1 tiny.octopus.txt
./flash.awk -vsteps=100 test.octopus.txt
./flash.awk -vsteps=100 data.octopus.txt
