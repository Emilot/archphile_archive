#!/bin/bash

wget https://github.com/archphile/WebRadios/archive/master.zip
rm -r /var/lib/mpd/music/webradio/
unzip master.zip
mv WebRadios-master /var/lib/mpd/music/webradio
chown -R mpd:audio /var/lib/mpd/music/webradio
rm master.zip
rm -r /var/lib/mpd/music/webradio/archphile-script
rm -r /var/lib/mpd/music/webradio/README.md
rm wrf.sh
