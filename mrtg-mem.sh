#!/bin/bash

FREE=`free -m | grep "buffers/cache" | awk '{print $3}'`
SWAP=`free -m | grep "Swap" | awk '{print $3}'`
UP=`uptime`

echo $FREE
echo $SWAP
echo $UP
echo "----------------------------------------------------------------"
echo "Powered by \e[1;33;44mOrangKuatSabah\e[0m                        " 
