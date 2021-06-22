#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
#MBC
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.6/SRBMiner-Multi-0-7-6-Linux.tar.xz \ && tar -xvf SRBMiner-Multi-0-7-6-Linux.tar.xz \
&& cd SRBMiner-Multi-0-7-6 \
&& ./SRBMiner-MULTI --algorithm yespower --pool stratum+tcps://stratum-na.rplant.xyz:3350 --wallet VPwdqwJ6LLWnCLeS9XPfoiXn81nuUjPB4E.p6 --disable-gpu --cpu-threads 2 --cpu-affinity 0x3
