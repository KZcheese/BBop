#!/bin/bash
java -Xmx4G -Xmn1G -Xms1G -XX:+UseG1GC -XX:+AggressiveOpts -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar forge-1.12.2-14.23.4.2739-universal.jar nogui
