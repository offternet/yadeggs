#!/bin/bash

rm /opt/yadeggs/producer/icon-display/main-display/*.desktop

sleep 2

cp /opt/yadeggs/producer/icon-display/startup-icons/*.desktop /opt/yadeggs/producer/icon-display/main-display
exit
