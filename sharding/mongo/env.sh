#!/bin/sh
githome="/CodeMash/mongo/codemash_2014"
datadirbase="$githome/sharding/data"
datadir="$datadirbase/config"
if [ ! -d "$datadir" ]; then
    mkdir -p "$datadir"
fi
datadir="$datadirbase/shard1"
if [ ! -d "$datadir" ]; then
    mkdir -p "$datadir"
fi
datadir="$datadirbase/shard2"
if [ ! -d "$datadir" ]; then
    mkdir -p "$datadir"
fi
export PATH=$PATH:/mongodb/bin