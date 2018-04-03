#!/usr/bin/env bash

for dir in osc*;
do
  echo ${dir} ; docker build -t ${dir} ${dir}
done
