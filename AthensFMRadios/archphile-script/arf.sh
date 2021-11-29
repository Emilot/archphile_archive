#!/bin/bash

wget https://github.com/archphile/AthensFMRadios/archive/master.zip
rm -r /var/lib/mpd/music/webradio-athens/
unzip master.zip
mv AthensFMRadios-master /var/lib/mpd/music/webradio-athens
chown -R mpd:audio /var/lib/mpd/music/webradio-athens/
rm master.zip
rm -r /var/lib/mpd/music/webradio-athens/archphile-script
rm -r /var/lib/mpd/music/webradio-athens/README.md
rm arf.sh
