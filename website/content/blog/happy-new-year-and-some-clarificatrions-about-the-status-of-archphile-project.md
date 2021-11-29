+++
title= "Happy new year! (and some clarifications about the status of Archphile project)"
date = 2020-01-07
tags =  ["archphile"]
+++

Happy new year everyone!

Since the day I announced that Archphile project is dead, I've been getting various emails and PM's, so I decided to write this post in order to give some further clarifications:

**- Do not ask me to support you**

Please do not send me emails or PMs in order to support you. I am sorry but I won't reply and I won't provide you any assistance.


**- Use a different audio distribution**

Archphile images are very outdated and it is highly suggested that you either make your own custom installation (trust me, it's not rocket science) or start using one of the other available distributions.

I haven't tested any distro for years now, but below you will find some suggestions based on the feedback I get/read from friends and the audio community:

- [Collybia OS](https://collybia.com/collybia-os)
- [GentooPlayer](http://gentooplayer.com)
- [PicorePlayer](https://www.picoreplayer.org) (only for Squeezelite users)

All of them were built with the [K.I.S.S.](https://en.wikipedia.org/wiki/KISS_principle) principle in mind, so if you liked Archphile, you might like one of them too.

**- Don't use the Archphile creation scripts in order to make  a fresh image**

[These scripts](https://github.com/archphile/recipe/tree/master/scripts) were not created in order to be used by end-users.

If you decide to use them, you will need to do a lot of tests, modifications and, at least, modify the **c_repo** section in order to point to your own repository. 

The packages at my repos are either completely outdated (arm7)  or built with dependencies that might not be 100% fresh (aarch64) and it is very possible that by using my repos your installation will by broken.

**- Archphile is still active on Github**

If you have some experience with Linux, and especially Archlinux, you might want to visit my [Github page](https://github.com/archphile):


- [Archphile Packages repository](https://github.com/archphile/packages)
- [Archpile Recipe repository](https://github.com/archphile/recipe)


I keep making images for personal use (tested only in aarch64 at the moment), so the packages section and the creation script for Odroid C2 are up-to-date.

Please note that there is no **Playground repository** anymore. All the packages are now on the same repo.

**- Future development**

As I am writing these words, I still use the Odroid C2 on my Hifi and I am actively developing images for that. However, I am planning to buy a RPI4 and if it proves to be OK for my needs, it will replace the C2.

When I do this, I might upload my own image (which will be different when compared to what Archphile used to be) so that other users can play around with it.

This does not mean that Archphile will be active again. This project:

- used to support more than one devices (and that was my biggest mistake!)
- included a lot of packages I never used (shairport, roon-bridge, mpd-archphile-sacd etc..)
- had an up-to-date manual
- offered user support

If I ever provide an image again, it won't include any of the above.

Greetings,

Mike
