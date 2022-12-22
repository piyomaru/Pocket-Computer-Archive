# Pocket-Computer-Archive
Ancient Pocket Computer (Sharp PC-1600K) basic and machine language resource archive

At first, you have to run Autorun.bas on PC-1600K.

This program generate LH-5803 autoplay routine. from &80E9...
Then save binary to RAM file...

BSAVE "S2:AUTOPLAY.ZLH", &80E9, &8290
NEW"S0",800

LOAD "some basic program plaing MML"
RUN
