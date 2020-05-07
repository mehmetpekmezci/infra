#!/bin/bash

export AVSS_DISPLAY=$1

$AVSS_ROOT/bin/avss.vs.source.start.command.sh &
$AVSS_ROOT/bin/avss.as.source.start.command.sh &

