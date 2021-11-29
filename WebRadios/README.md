**Archphile Web Radios pls files**

This repository includes all web radios found in Archphile images.

The base of this repo are Moodeaudio Webradios found in [this link](https://github.com/moode-player/moode/tree/develop/mpd/RADIO). The purpose of this repo is to further modify the list with additions/removals.

In order to always have the latest webradios you can use the following procedure which replaces the existing pls files in Archphile images

	wget https://raw.githubusercontent.com/archphile/AthensFMRadios/master/archphile-script/wrf.sh
	chmod +x wrf.sh
	./wrf.sh