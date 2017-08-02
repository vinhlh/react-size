#!/bin/bash

for filename in ./libraries/*; do
    gzip -9 $filename
done
