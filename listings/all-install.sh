#!/usr/bin/env bash

#for DIR in [01]*; do
for DIR in [ch_*]*/*
do
    [ -d ${DIR} ]  && echo "==> ${DIR} <=="
    [ -d ${DIR} ]  && (cd $DIR && cargo install --force --path .)
done
ls -lrt $HOME/.cargo/bin | tail -10
echo "Done."

