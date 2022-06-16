#!/usr/bin/env sh

for i in `ls *.enc.yaml`;
do
    echo $i
    sops --decrypt $i
done;
