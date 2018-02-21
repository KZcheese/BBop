#!/bin/bash
java -Xmx2048M -Xms2048M -XX:+UseConcMarkSweepGC -XX:-UseAdaptiveSizePolicy -d64 -jar forge-1.12.2-14.23.2.2618-universal.jar nogui
