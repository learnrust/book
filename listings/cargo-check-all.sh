#!/usr/bin/env bash

for DIR in [ch_*]*/*
do
    [ -d ${DIR} ]  && echo "==> ${DIR} <=="
    [ -d ${DIR} ]  && (cd $DIR && cargo check)
done

echo "Done."

