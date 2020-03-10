#!/bin/bash
sed '/^$/d' $1 | tr "[:lower:]" "[:upper:]"
