#!/bin/bash

. $AVSS_ROOT/bin/avss.as.source.env.sh
. $AVSS_ROOT/bin/avss.as.source.start.sh

touch $AVSS_AS_SOURCE_MONITOR_FILE

<$AVSS_AS_SOURCE_MONITOR_FILE $AVSS_AS_START_SOURCE_COMMAND 1>>/tmp/avss.as.$USER.out 2>>/tmp/avss.as.$USER.err

