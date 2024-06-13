Wherever you see [your_user] in the eww.yuck file change it to the name of your user

The the code to make the active color different isnt working right now shouldnt be to hard to fix i will push it once I figure out the problem.

If you are on arch you must install eww first, either clone it from https://github.com/elkowar/eww.git or just type "yay eww" in your terminal and download the first aur package aur/eww

Once you have eww install make a directory in your .config folder named eww and within the eww folder make a directory named scripts. Drop the eww.yuck and eww.scss files in eww and drop the two bash scripts into the scripts folder.

once that is done all you need to do is run "eww open closer && eww open audio-output-switcher"

IMPORTANT -- You may need to switch all instances of ":monitor 1" in the eww.yuck file to ":monitor 0" if you are just running one monitor and want it to show up on your monitor.
------------ Also if you want it for both monitors all you need to do is copy the (defwindow audio-output-switcher block paste it below the original change the name and switch the monitor to 1 or whichever monitor you want it on. You most likely wont for the scss file as they would share the same class.

sorry for the spaghetti code Im no pro just a dude who wanted an audio output widget.
