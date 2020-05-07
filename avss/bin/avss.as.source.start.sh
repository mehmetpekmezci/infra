#!/bin/bash

AVSS_AS_SOURCE_HW_ID=hw:0,0
AVSS_AS_SOURCE_BIT_RATE=48K
AVSS_AS_SOURCE_MCAST_URL=rtp://225.0.5.20:6002

export AVSS_AS_SOURCE_HW_ID
export AVSS_AS_SOURCE_BIT_RATE
export AVSS_AS_SOURCE_MCAST_URL

export AVSS_AS_START_SOURCE_COMMAND=" 
       ffmpeg \
       -f alsa \
       -i $AVSS_AS_SOURCE_HW_ID \
       -c:audio aac \
       -b:a $AVSS_AS_SOURCE_BIT_RATE \
       -f rtp_mpegts \
       $AVSS_AS_SOURCE_MCAST_URL"

#$AVSS_AS_START_SOURCE_COMMAND
