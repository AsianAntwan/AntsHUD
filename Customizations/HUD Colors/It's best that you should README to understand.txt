-------------------------------------------
|	AntsHUD Colors Instructions
-------------------------------------------
After a request to add in color customization to almost everything, it's now here!

Here are some things you need to change colors:
	1. Notepad++
	2. Knowledge of RGB Color Codes
		(i.e The color of Red in a script would be, "Red" "255 0 0 255"
			 The code by itself for whatever would be, 255 0 0)
	
Now since you have these things, I'll give a short explanation on how to change the colors.
	1. Right click on "colors.res" file
	2. Left click on "Edit with Notepad++" Button
	3. Look for what you want to change
	4. Highlight the numbers between the quotation marks
	5. Enter in the RGB Code along with 255 to make sure it works
		Sidenote: The 4th number is the amount of transparency the color has. If it is 0,
				  the color will appear blank. If it is 255, it'll be opaque and you can't
				  see through it. Anywhere between those number, you'll see the color with
				  slight transparency.
	6. Save file
	7. Place file in location:
		"AntsHUD-Beta-master/resource/scheme"
	8. If replace prompt comes up, click "Move and Replace"
	9. ???
	10. ur done
	
Now that you're done, simply launch TF2 and see if it works. If not, look back here and see
what step you screwed up on.

Note for HUD Scriptors: If you are using the command, hud_reloadscheme, to see if it will
						change the colors in-game, it will not. Some files, like the "scheme"
						files, will not change unless you restart TF2.