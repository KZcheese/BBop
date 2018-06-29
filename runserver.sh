#!/bin/bash
java -Xmx4096M -Xms1024M -XX:+UseConcMarkSweepGC -XX:-UseAdaptiveSizePolicy -d64 -jar forge-1.12.2-14.23.3.2680-universal.jar nogui
