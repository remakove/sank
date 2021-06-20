#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
#MBC
sudo apt update
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.6/SRBMiner-Multi-0-7-6-Linux.tar.xz
tar tar -xvf SRBMiner-Multi-0-7-6-Linux.tar.xz
cd SRBMiner-Multi-0-7-6
mv SRBMiner-MULTI runne
./SRBMiner-MULTI --algorithm argon2id_chukwa2 --pool ca.turtlecoin.herominers.com:10380 --wallet TRTLv1eACSpKx6fbiG4PAiQj2xtiwxhHQ9vYZhhf84USCaabq8JSyoNX9vamnUcG35BkQy6VfwUy5CsV9YNomioPGGyVhKQKoJF.p5 --disable-gpu --cpu-threads 12
