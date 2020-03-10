#!/bin/bash
mkdir -p {2010..2017}/{01..12}
for x in {2010..2017}; do for y in {01..12}; do for z in {001..010}; do echo file$z > $x/$y/$z.txt; done; done; done
