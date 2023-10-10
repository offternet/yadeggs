#!/bin/bash

export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"


cat /opt/yadeggs/files/yadeggs-terms-of-use.txt >> $tailFile &

exit
