#!/usr/bin/env bash
# Script called from $HOME/.bashrc

SCRIPT_DIR=$(cd $(dirname $0) && pwd)

cat $SCRIPT_DIR/ansiart/$(ls $SCRIPT_DIR/ansiart | sort --random-sort | head -n1)
