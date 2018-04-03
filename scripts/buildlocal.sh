#!/usr/bin/env bash

for dir in osc3.14.0*;
do
  echo ${dir} ; docker build -t ${dir} ${dir}
done
