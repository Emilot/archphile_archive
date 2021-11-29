+++
title= "myMPD packages for Archphile 0.99.73 alpha"
date = 2018-09-21
tags =  ["mympd"]
+++

**This is a repost from the old website news (Jul 23):**

Hi all,

I have prepared and uploaded a set (both for Odroid C2 and the RPI) of packages for myMPD, a new and really nice MPD client, which will be a a part of next Archphile image (I still don’t know if it will be the default – ympd will remain installed anyway).

Not long ago I wrote a blog post about myMPD which you can read here.

In order to install myMPD you will need to do the following:

	pacman -Sy mympd-archphile
	

Now it’s time to stop and disable ympd:

	systemctl disable ympd

and

	systemctl stop ympd
	
If you later change your mind and you want to use ympd again, you will need to do the opposite: stop/disable mympd and start/enable ympd.

In order to modify some of the core settings of myMPD you will need to edit the following file:

	nano /etc/mympd/options	
	
	
There you will find the local cover art setting:

>COVERIMAGE=Folder.jpg

This means that myMPD will try to find a file named Folder.jpg within the album directory and show it. If you use another name for your covers, you can put it here, save the file and then restart myMPD:

	systemctl restart mympd