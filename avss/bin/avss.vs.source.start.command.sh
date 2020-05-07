#!/bin/bash

. $AVSS_ROOT/bin/avss.vs.source.env.sh
. $AVSS_ROOT/bin/avss.vs.source.start.sh

touch $AVSS_VS_SOURCE_MONITOR_FILE

<$AVSS_VS_SOURCE_MONITOR_FILE $AVSS_VS_START_SOURCE_COMMAND 1>>/tmp/avss.vs.$USER.out 2>>/tmp/avss.vs.$USER.err

