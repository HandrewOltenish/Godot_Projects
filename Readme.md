# Hello World!

Every journey starts with a single step.
## Making the first 2D Game Project - Squash The Creeps 2D
1. Upload the scene in my-first-game.
2. Created my-first-script with a rotating 2D object. The script rotates the icon around, and the rotation is independent to the frametrate.

![Magic](https://github.com/HandrewOltenish/Godot_Projects/blob/main/my-first-script/my-first-script.gif)

3. TAKE CONTROL! Added left-right arrow for directional controls and up arrow for forward movement.

![Control](https://github.com/HandrewOltenish/Godot_Projects/blob/main/my-first-script/my-first-script_control.gif)

4. [Distant signals.](https://youtu.be/9fl58muc7SE?si=T0CmOZRPSwnf5zuD) Added a button sending a signal that turns the icon's visibility property on and off. (and lowered GIF resolution from 800x600 to 640x480)

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/my-first-script/my-first-script_signal.gif)

5. Created my-first-2d-game: implementing character sprites, animations, collissions.
6. Created mobs and set game rules such as game-over upon hit, time-based score system. The system is WIP, but the game runs!
![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/my-first-2d-game/my-first-2d-game_mob.gif)
7. Implemented HUD with cool text.

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/my-first-2d-game/my-first-2d-game_hud.gif)

**8. Completed my first 2D game project!** I added background color, sound effects, and linked everything together.

<video controls="" width="800" height="500" muted="" loop="" autoplay="">
<source src="https://github.com/HandrewOltenish/Godot_Projects/blob/main/my-first-2d-game/my-first-2d-game_video.mp4" type="video/mp4">
</video>

## Making the first 3D Game Project - Squash The Creeps 3D
9. Created the 3D project "Squash the Creeps 3D". Look at that crispy lighting!

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_light.gif)

10. Created collision sphere for the player body, and mapped the keys for controlling the player.

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_sphere.gif)

11. Gave directional movement to the Player. 8 whole directions. So many options!

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_move.gif)

12. Designed the mobs with random spawnng points, speeds, and going towards the player at a random angle. Can't wait to spawn them!

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_mobdesign.gif)

13. Added mob spawn script. Now they spawn at a a random interval on a pre-determined path. Currently they boop and stack in the scene.

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_mobspawn.gif)

14. Modified the ground, mob, and player physical intercations (layers + masks) so mobs don't collide with each other. Vroom!

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_mobcollision.gif)

15. Worked on collisions and squash mechanic. Now the player squashes the mob it's over the mob at about 90 degree angle

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_mobcrash.gif)
![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_mobflower.gif)

16. Improved object collision, mobs only change x and z directions, and now player dies when is on the floor and colliding directly with mobs

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_playerdie.gif)

**17. Completed my first 3D Project! Added UI, player and mob animations, scaled the speed when they are moving, fixed jumping and falling velocity.**

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Squash%20the%20Creeps%203D/squash_the_creeps_3d_game.gif)

18. Uploaded Treearock Game Design Document.
## Learning GDScript from Zero
20. Lesson 1 to 3. Learned about the proper way to call functions, parameters, radians, and coordinates.
21. Lesson 4. Played with a turtle-function and gave it instructions to draw corners, and a square.
22. Lesson 5. Created functions, and function parameters to draw corners, and rectangles of varying sizes and degrees.
23. Lesson 6 to 9. Function parameters, variables, sub-variables. I have used this in C before with structure, in C++ with objects. They are similar.
24. Lesson 10 to 15. Function-wide variables, script-wide variables, 2D Vector implementation, and conditions.
25. Lesson 16 to 17. Learned about while loops, and for loops. The creators of GDQuest recommend favoring the for loop over the while loop when developing games. The reasoning behind this being that while loop can be infinite, making the game unstable and hard to debug. The for loop has a finite number of steps and is frendlier. I would start implementing the while loop first, as I have previous experience from programming it in C.
26. Lesson 18 to 19 Learned the cool arrays, and all their uses. The array is a variable, so a WHOLE array can be used as a parameter. You can select units, draw paths, and draw a lot of shapes at the same time. This could be useful to draw a map for a 2D game, or a texture for a 3D object.
27. Lesson 20: What are strings, but a miserable pile of characters! In this lesson, I tell you, you can use strings to note animation names and play them with select functions. Totally tubular.
28. Lesson 21: RETURN values finally!
29. Lesson 22: Appending and popping values from array. This one was a real doozy. The logic is simple to understand, but hard to code at first. Having images is really helpful.
