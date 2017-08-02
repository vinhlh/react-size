#!/bin/bash

rm -rf libraries/*
./download.sh
ls -lah libraries
./gzip.sh
ls -lah libraries
