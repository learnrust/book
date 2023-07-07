#!/usr/bin/env bash

#for DIR in [01]*; do
for DIR in [ch_*]*/*
do
    [ -d ${DIR} ]  && echo "==> ${DIR} <=="
    [ -d ${DIR} ]  && (cd $DIR && cargo clean)
done

echo "Done."

