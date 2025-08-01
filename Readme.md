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
30. Lesson 23: Accessing values in array: This lesson is really fun. Aligning tracks and inventory items. The syntax is just like C here.
31. Read through Godot documentation of 2D and 3D rendering, system requirements, and Best Practices. Godot has an interesting feature where engine scripts are executed faster than manual custom scripts. This is because custom scripts need more backend calls to be accessed and run by the engine. (I will resume the lessons tomorrow when I have access to my computer again. The mobile site of GDQuest will not allow me to type in order to complete the lessons.)
32. Lesson 24: Creating dictionaries. These look like database elements. They are cool because you can use them to add, remove, and increase the value of items in a player's inventory, for example. Each dictionary has a key, and a value attached to the key. The key must be unique, as the dictionary hashes the values to the keys into an array index. Therefore, if you have the same value twice, there will be an error. The error will say you have a duplicate value. Under the hood, the computer has an error because it assigns 2 values to the same array index.
33. Lesson 25: Looping over dictionaries. This is a really cool thing as it allows you to create grid-based inventories using 2D Vector coordinates
34. Lesson 26: Value types. This is an essential thing to master. Even with my previous C practice it was weird wrapping my head around it. Also GDScript is a simple programming language, and it hides the types from view for the sake of simplicity. This does not help if you are a beginner, or if you are really tired.
35. Read Godot documentation about autoloaders. The difference between them and singleton is the autoloaders are executed on a Node level. Compared to singletons, autoloaders are easier to debug. How? Singletons act globally, and that means every script can access a singleton function. This means that debugging spans on the ENTIRE PROJECT. Autoloader functions act on a Node level, which means every bug with the autoloader can be investigated within that Node.
36. Learned that Nodes are not the one-size-fits-all. Depending on size, projects can have thousands of nodes with their own object. Nodes consume a lot of resources. It is something noticeable even in snall 2D games. I have about 6 nodes in Dodge The Creeps 2D and the size of the game is +80 MB. For a simple 2D game it is A LOT. The Documentation advises in using objects, RefSize, TreeList- generally the smallest parts. Objects also demand manual memory manipulation which gives more control and memory efficiency, leading to fewer errors.
37. Learned about best practices about Godot Interfaces: when you need a script that relies on other objects for features. There are two parts to go about the process: the first one is to create a reference that points to the object, and the second one to access the data or logic from the object.
38. Lesson 27: Type hints! GDscript is a simple language. For simplicity, the script assumes types when you declare values. Pros? Fast typing. Cons? It gets harder to read and understand the code the bigger it gets. Two weeks in, or two months in you won't know what you typed. This is where type hints come to: you hint a type, and then the computer sets the value to that specific type. Let's say you declare variable var health = 100. Computer assumes it's an int with value 100. Cool. But I want it to be float, so I can type var health: float = 100.0 . You tell the computer "Maybe set this value as a float *wink wink* ". You can also use GDScript's type inference, and type it like this var health := float 100.0 . It will do its best to set the type to the one after the := sign. Overall this type hinting is good because it helps you learn the types, it organises code better, is more debugger-friendly, and easier for your brain when you read it after two months, or when you are tired.
    == END OF THE COURSE: LEARNING GSCRIPT FROM ZERO ==
## Treearock
39. Restructured Treearock Game Design Document. Now it has a proper summary, and descriptions. Next step is updating it with all necessary tools.
40. Added the tools necessary (Godot 4.3 for programming, Blender for 3D assets, Paint for 2D assets). Added the Concept, gameplay overview and theme interpretation. 
41. Wrote the basics of the Art, and Audo sections in the Game Design Document containing crude ideas about the direction of the game.
42. Completed the Basic Game Design Document. Starting Development Timeline. I will continue updating the Development Timeline from within the GDD with the necessary milestones until I complete the **Minimum Viable Product**.
43. Added and working on the first Milestone - **Basic Environment**. I should have a platform acting as ground, a tree, a rock, and a player character, all with interactions by **01 April 2025**. I need to make a plan, a documentation with each step in the process. This way it will be easier to follow, and re-do the game if I hit a dead end.
44. Created the scene with Player, Ground, Tree , and Rock. The scene has global illumination, shadows and a skybox. All objects have physics and collisions. In the next day I will create the interaction between Player and Tree.
![](Treearock/treearock_basic_scene_01.03.2025.gif)
45. Interaction created. There is a function not working. It is supposed to remove the "TreeNode" node when the Player is close to the tree and presses Left Click on the tree.
46. Working on get_node function. It should get the Node itself so I can modify, or delete it ingame. For example, the player clicks a tree, the tree disappears.
47. Apparently I can use just the remove_child() / queue_free() function to remove the tree / remove the tree + free memory. The problem is, even when testing with player node, the event does not trigger.
48. Separated the Nodes. Instead of one Scene containing a Node3D containing everything, now there are separate scenes for Player, Tree, Rock, and World. This makes it easier to work out connections.
49. Currently pursuing two strategies for player interactions: Area3D collision, and RayCast3D.
50. I am away from home this weekend, so I'm working on Treearock Mobile version. The player object, tree object, and ground object are added. RayCast3D is added. I am currently working on implementing touch screen controls for Android, and then implementing signals connected to RayCast3D to aid with interactions between the player and the environment.
51. The signal works, and the tree now disappears when mouse cursor enters the tree's 3D area. Currently debugging on why Input.is_action_just_pressed("Attack) does not detect the Left Mouse clicked, which was mapped for "Attack".
52. Left mouse click still not detected. Will verify ALL control nodes and key mappings to see what is going on.
53. Did not verify control node. Verifying Input class and debugging only that.
54. Currently there is an issue the function. The tree dissappears when "Attack" is pressed, however the behavior needs to be consistent.
55. Changed the approach: the input was detected on a singular frame, hence the inconsistend behavior. I opted for a variable to check whether player is in range, and pressing attack in order to cut the tree and make it disappear.
![](Treearock/Progress_Pics/treearock_chop_tree_13_03_2025.gif)
56. I am away from home this weekend, therefore I am working on the mobile version, implementing touch screen controls using InputEventOnScreenDrag and InputEventOnScreenTouch.
57. Created movement buttons. they strafe the olayer directionally. I plan to make the button interface more user-friendly and THEN implementing InputEvents.
58. Still on mobile version: implementing a simple camera rotation system that rotates the player model alongside it.
59. Working on camera movement. Implemented left-right view. Next step is to rotate the character model accordingly.
60. Working on fixing an error where CharacterBody3D's rotation values can not be modified.
61. Added camera rotation around Y axis on PC. It is connected to the player model, so it follows it when the model is moving. I observed on the Mobile version of Treearock that in order to fully control camera attributes from the CharacterBody3D Script, the Camera3D *must* be added as a child node inside the Character3D Scene itself, not anywhere else.
62. Simplified the code; leaving only Up/Down movement, and left/right camera rotation. Velocity needs fixing, as the player is launched off the map when starting the game.
63. Worked on velocity, now pressing "Move Up" moves downards, and gravity makes the player float down.
64. Player now moves towards where the camera is pointing towards. Great success!
![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Treearock/Progress_Pics/treearock_move_to_camera_point_23_03_2025.gif)
65. Discovered that when pressing "Move Left" or "Move Right" the camera rotates, and the player strafes left/right. This causes problems, as the player must rotate on the spot. Working on fix.
66. Debugging velocity. The player still strafes left/right. The logic behind my fix is to counteract this strafe with its negative amount. This way it cancels out, and the character rotates in place.
67. Debugged CameraDir. Now the player rotates in place without strafing, but it does not go forward.
68. Debugging velocity. The player does not move forward or backward, but the camera rotates.
69. Away from home, so working on mobile version. The behavior is the same, I am working on cancelling the velocity when pressing Left/Right
70. At home. Basic interactions with the rock. The objective is to split the rock in two poligons when pressing "Attack". The first step is to manipulate the transform property. Currently the system does not detect the "transform" property so I am using the "basis" property.
71. Fixed player movement. Player moves forward/backward and the player rotates in place along with the camera view.
![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Treearock/treearock_move_to_camera_point_31_03_2025.gif)
72. Worked on the RockBody3D script. Intended result was to increase Y position of RockBody3D for every click. The unexpected result is that the TreeBody3D and RockBody3D scripts do not work as intended. Only _on_body_area_3d is detected.
73. Worked on fixing signals for tree chopping. Area3D signals are getting out of scope for my game.
74. Fixed the signals for tree chopping. Now I have the signal logic in place.
75. Removed Area3D nodes from Player, Tree, and Rock. Added RayCast3D and debugged interactions.
76. RayCast3D detects the collisions. The logic I am following is RayCast3D collides with Body -> a signal is sent to the specific RID of that body -> an interaction is executed. There can be a matrix that stores all the interactions available, but for now I work with what I have.
77. Since RayCast3D.get_collision() returned the CollisionObject3D of the TreeBody3D Node, I assumed its properties could be accessed by using the method queue_free() on the value returned by get_collission(). I was wrong, as the call referenced to a null instance. It seems that anything to do with the TreeBody3D object must be done from the TreeBody3D object script itself.
78. Worked on the mobile version of the game. Rotating RayCast3D has an error with invalid call, and rotating PlayerCharacter3D around Y axis makes the character move like the wheel of a train.
79. Worked on the PC version of the game. Object interactions work even when signals are not emitted.
80. Worked on the interactions, and the logic behind RayCast3D collissions. Currently RayCast3D gets the RID of the collided object, but there is no way to store it & compare it to the RID of TreeBody3D or RockBody3D
81. RayCast 3D now displays a text depending on the object collided, and runs different interactions depending on where the signal comes from.
82. Fixed the interactions before using print debugging. Now the raycast_3d script checks the name of the collider, and executes an interaction based on the collider name. For example, if the collider name is RockBody3D, the script executes the function mine() from the Interactions script.

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Treearock/Progress_Pics/treearock_cut_mine_13_04_2025.gif)

83. **Basic Interactions Milestone achieved!** Now I updated the Game Design Document with the progress and the new goal: User Interface. 
84. Created a separate scene named UI with a Control node, a MenuBar and a Button that emits a signal when pressed.
85. Deleted the MenuBar, and added two buttons: "Resume", that resumes the game, and "Exit" that exits the game. Instantiated UI as a child scene in the World scene.
86. Configured the buttons so that the game is paused/resumed upon pressing "Esc" key for example.
87. Clicking "Resume" button hides the UI and un-pauses the game. Currently, the "Esc" button does not work.

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Treearock/Progress_Pics/treearock_pause_menu_20_04_2025.gif)

88. Renamed the label of the quit button from "Exit" to "Quit". Now both "Resume" and "Quit" buttons work as intended. Pressing the "Esc" key also pauses the game, and shows the UI. Added a healthbar. Currently it is not connected to anything. 
89. Worked on the mobile version: rotating the RayCast 3D around its Y axis does not work.
90. Worked on the PC version. Tested health bar depletion by decreasing the size of the rectangle every second. When the size reaches 0 a UI screen pops up with the button "Try again".
91. Created the Inventory scene, and instantiated it to the World scene. The intended use is pressing the "I" key to open/close the inventory, however right now it is not working.
92. Worked on Treearock mobile version since I am away from home. The "Left" or "Right" button rotate the character and the raycast accordingly.
93. Reworked the logic: before, the character, camera, and raycast were rotating with a certain speed each. Since camera is part of character, t means that camera had twice the rotation speed of the character. Currently, only character and raycast rotate with a certain speed each. Also, pressing the "Forward" and "Backward" buttons moves the character accordingly. Lastly, I rearranged the buttons, decreased their interaction radius, and decreased the Field of View (FOV) from 75 degrees to 45 degrees
94. Added "Interact" Button to serve as universal way of the player to interact with the environment, just like in the PC version.
95. Worked on the PC version. The "Resume" button from the Start/Pause menu detects inputs, however it does not hide UI elements.
96. UI Resume/Pause works as intended. Worked on Inventory node. The signal to open the inventory on pressing the "Inventory" key is not detected
97. Created a signal from the Inventory node, and a script in order to fix the earlier issue. Instantiated the "Inventory" node in the main scene, however the signal does not show.
98. Worked on the Treearock Mobile version since I am away from home. When raycast is colliding with an object it is supposed to show a text of a label. It instead shows an error with null reference.
99. Worked on signals connected from the UI's label to the raycast. In order to work as intended, it will be changed so raycast emits a signal that will be interpreted by UI. This way the text can be changed even if UI/Label is not part of the same scene as raycast.
100. Created two signsls ray_collision and ray_no_collision to display different texts depending on the ray colliding with an object or not. This currently displays only one text mo mather the context.
101. Worked on the PC version: as a test, when first starting the game, clicking the "Resume" button hides the UI, and shows the player, envirnoment, and health bar. The health bar depletes every second. Once it reaches the value 0 or less, the UI is shown again with the buttons "Respawn" and "Quit".
102. Debugged the health bar. Made a separate variable that holds the initial value of health bar's size x value, however it does not work as intended.
103. Worked on the Mobile version. Ray detects the collision, and displays "Hello!". However when ray is not colliding with anything it does not display "Goodbye!".
104. Worked on a different 2D platformer with a friend. movement, dash, jump.
105. Worked on the health bar resetting to its original starting value once the "Respawn" button is pressed.
106. Fixed the health bar: now it depletes, pauses the game, shows UI. On "Respawn" it unpauses the game, hides UI, resets the value of the health bar.

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Treearock/Progress_Pics/treearock_health_bar_14_06_2025.gif)

107. Working on fixing the logic behind health bar depletion. The health bar restarts and depletes even after UI is shown. The first fix with get_tree().is_paused() did not work, as the tree itself is the UI. The next possible fix is to put this logic in the World tree, where the game is running.
108. Quick fix: health bar depletes only when UI is hidden. In the world.gd the game is paused while UI is visible, therefore health bar stops depleting when game is paused.
109. Added an enemy as a CharacterBody3D Scene - it will only be controlled by its script (gravity, collision, movement) so other objects will not interact with it unless explicitly programmed to do so.
110. Working on gravity and pathing towards the player for the enemy.
111. Worked on Treearock Mobile version. Tested RayCast3D collision by displaying a label with specific text.
112. Learned a bit about AI and state machines.
113. Made the Ground a separate scene. It is easier so instantiate and edit for the future. Instantiated it 2 more times in the World scene to make space for testing stuff. Added the Area3D enemy for the purpose of detecting the player and chassing it while inside the area.
114. The enemy reacts when the player enters its vision. Enemy is supposed to move towards the player.

![](https://github.com/HandrewOltenish/Godot_Projects/blob/main/Treearock/Progress_Pics/treearock_enemy_23_06_2025.gif)

115. Worked on the enemy behavior. When player enters enemy's Vision Area3D, the enemy moves away. Enemy should move towards the player.
116. Searched a solution for this, and the issue is that I was modifying velocity instead of position, this is why enemy was moving away.

pseudocode is:

if player is in enemy.vision:
enemy.position = enemy.position.move_toward(enemy.position, player.position, Speed * delta)

117. Worked on the mobile version. the interact button is making the character rotate. It is supposed to make the tree object move upon key press.
118. Worked on the PC version of Treearock. Applied the solution from Step 116. The enemy advances towards the player, however this advance works with position instead of velocity, which means the enemy "teleports" towards the player each second. Also, this is inconsistent, as the enemy does not continue advancing towards the player while the player is in the Vision area.
119. Worked on enemy navigation. Coded linear interpolation, used delta, however it does not work. Will explore other options.
120. Re-thought enemy navigation: instead of using the move_towards method, I opted for NavigationRegion - NaviationAgent system. This gives the enemy a navigation mesh where it can move freely. This makes enemy navigation easier in the future, and has the potential to expand to visibility systems, obstacle avoidance, and complex pathing.
121. Updated NavigationAgent3D code, now the game runs, however the enemy floats away.
122. Learned more about navigation. The navigation's velocity should be updated with the like:

new_velocity = (new_position - current_position).normalized() * SPEED

and the velocity would be:

velocity = velocity.move_towards(new_velocity, 0.5) (this is to smooth the velocity and make it more responsive)

123. I added the code above, but the enemy still floats away from the player. It needs more debugging with handling player current position.
124. Debugged the enemy AI pathing towards player. The enemy goes to a certain point away from the player, increasing with velocity's value.
125. Did more debugging. Now the enemy hops in place.
## Paradigm Shift - Esports Management and Game Development Course
126. The process continues. However, since there is no progress with the Treearock game, I shifted to following this course. This serves to **improve critical thinking, logic, and creativity.** Following this course also fills me with **motivation**, as now there are **two sources** that are part of the process. When one source stalls, I swtich to another.
127. **Introduction to Esports**: completed Module I: *What is Esports?*. Learned the history, the definition and the impact of esports on the present and future of the gaming industry.
128. Completed Module II: "*Esports mediumms*. Learned the various pros and cons of PCs, consoles and mobiles, and how each medium is predicted to evolve in the future.
129. Completed module III: Popular esports games. Learned about LoL, Dota2, Valorant, CSGO,CoD, Apex, PUBG, Fortnite, OW, FIFA, Rocket League and Starctaft II. , and the key skills to excel in these games.
130. Done with Module IV: Esports Gaming genres: MOBA, Shooters, Fighting, Racing & Sport Simulation, and Trading Card Games are all on the list. The competitive esport is the Fighting Game genre that started in 1973.
131. Finished Module V (Real Sports vs Esports), Module VI (Esports Ecosystems), and Module VII (Esports Stakeholders). Module V explained the similarities (competitiveness, teamwork, broadcasting) and differences (physical vs mental, equipment cost, accessibility, and venue). Module VI explained how players, developers, publishers, and many more elements are intertwined part of the Esports Ecosystem, and how they affect eachother. Lastly, Module VII Esports stakeholders was more in-depth, as it explained that Tier 1 stakeholders (game publishers) dictate most aspects, whereas Tier 2 stakeholders (coaches, teams, marketers) have a vested impact as well, although not as substantial as Tier 1. 
132. Finished Module VIII: Esports careers. This is an impressive subject because there are a lot of careers with immense technical and inter-personal skills required, for example the Shout Caster, or game commentators. They need to have absolute understanding of the game, the rules, and give insightful commentary.
133. Finished Module IX: Esports platforms: tournament managemnt platforms (FACEIT for CS:GO, Valorant and DotA 2, BattleFly for LoL, Challonge for others, internal tournament management systems (XBox Live for Xbox, Playstation Live for PlayStation, and Nintendo Switch Online for Nintendo Switch). Streaming Platforms (Twitch, YouTube Gaming)
134. Finished Module X: Structure of Esports organizations - this was one *BEHEMOTH INFO DUMP*. Firstly the organizations started as Esports team that slowly evolved over time. An Esports organization includes 14 departments: Chief Executive Officer (Big Boss, has all impactful decisions), Chief Operations Officer (Right Hand, manages logistics and training sessions and travel management), Director of Operations (Big Momma, creates polcies, managed team needs and Tournament Organizations relationship), General Manager (Strategist, maintains competitive edge, promotes brand and strategises for success), Content Team (Creators and Distributors of in-the-life-of, behind-the-scenes), Coaching Staff (Turbo Teachers, manage coaching sessions, player analysis and player scouting, focusing on success and prestige), Competitive Operations ( Ranked Travel Agents taking care of travel, accomodation and logistics), Accounting and Finance (Esports Bank, the backbone that keeps the money flow with budgeting, billing, sponsorships and financial Regulations), Player Support Services (Esports Nannies - chefs, dietitians and house managere - they take care of player diets, catering, and physical health), Player Development (Esports Therapists, they take care of players' mental wellbeing, time and stress management), Merchandise Team (MerchOps - design, produce, develop merch, inventory, and coordinate with manufacturers), Public Relations (PR, manage reputation and image of the company, and they take care of crisis management, and builds relationships), Social Media Team (SM, managed company presence on SM), Legal Department (Esports Saul Goodman assures compliance with law, drafts and revises contracts, immigration laws, legal disputes), Production Management (IT, they assure equipment is in top shape: streaming setups, peripherals, cameras, microphones. If SHTF they do troubleshooting), Talent Representation (The Logic Firewall for Players: manage contract negotiations, financial management, making sure players fulfill their financial responsibilities).
135. Finished Module XI: Levels of Esports - this felt very dumbed down and vague, with advice like "collegiate esports players should focus on task prioritization, stress management, and adapting to new environments" however it does not give clear examples as to "how". For example, "players can prioritize tasks by using the Kanban method or the 4-square method". Now that I look back at the courses, they are all vague, and don't provide clear examples on how things should be done. At the same time, the language feels very smooth and corporate, and it lacks any form of humanity. It is as if the courses have been parsed through AI LLMs.

However, this is the Introduction to Esports. I trust that more advanced modules will dive deeper into the topic and techniques.

136. Recapped Module X: Structure of Esports.
137. Learned Module XII: Esports Players. Basically the "dream job" of every dude ever that played video games. As an esports player, you are the heart and soul of the esports industry. You must have strategic thinking, coordination, sharp reflexes, and strong teamwork and cooperation. You can even play for teams, strategize against the competition, having team meetings and training sessions. HOWEVER if you want to create your own Esports team, think about the games you'll play, the skills and abilites you have and the ones you need to have, the level of competition (grassroots, semi-pro, elite), and what strategies and tactics you can use to climb to the top. Next up, you want to improve yourself. A balanced diet consisting of fruits, vegetables, healthy protein and fats. It is important to know that dietary supplements might improve your performance, but avoid them as much as possible. Caffeine and other kinds of nootropics will cause dependence at some point, so be cautious of all the flashy advertisements of esports dietary supplements, miracle pills and such. It's not all doom and gloom, as these nootropics can boost your cognitive abilities like memory, attention span, reflexes, and reaction time. Think of it as "I am taking this to test my upper limits today" instead of "I am taking this every day so I can function". Another important factor for your esports performance is physical activity. Engaging in moderate physical exercise can boost your memory and concentration, and reaction time. Moving on to a more financial topic: Managers and Agents help you negotiate your contracts, handle branding and guide you in your career, for the right amount of percentage from your earnings. These will help you succeed, but it is up to you to build your skills, manage your money, and build time to rest, relax and enjoy other activities aside from gaming to prevent burnout, because if you burn out, you will not reach retirement. Think of all the cool options for retirment: becoming an esports coach, a team owner, or even a streamer.
138. Learned Module XIII: Coaching in Esports: covered team management, essential skillset, continuous improvement, and roles & functions of esports coaches.
139. Learned Module XIV: Esports Teams: players' roles in the team, team management, training, gaming houses, contracts, and revenue management
140. Completed Module XV: Game publishers - here it explains that game publishers also develop games and manage tournaments. They have an open system, and a closed system for managing the esports ecosystem: in the open system, game publishers allow external companies to host and organize tournaments with prizes, it allows modding, and community-created content. In the Closed system however, the publisher controls which external company manages the tournament, and which content is available, among other things.
141. Completed Module XVI: Managerial Issues - covered everything from talent managenement, ethics and professionalism, community engagement and league management.
142. Learned in Module XVII: Esports Investments: the why's and how's of investing in the esports landscape.
143. Learned Module XVIII: Esports Events: it was an info dump, but it generally explained what, how, and why you should make a strategic plan before creating an esports event, from getting the license from the publisher, to actually preparing the venue, what to prioritize (internet connection speed and reliability, electricity, backup generators, lighting and sound)
144. Completed Module XIX: Esports Marketing: this is all about MONEY (and influence) baby. Strategies for marketing of Esports (promoting the game itself, the teams and the players) and marketing through Esports (sponsorships and advertisements of other companies through esports), the 5Ps of Marketing: Product (the game, event, team, or player itself), Price (the cost of the product, like the cost of the game, venue, subscriptions, merch price), Place (as in Placement, the distribution of the product, like digital downloads, physical stores, or merch), Promotion (how the product is consumed: through social media, live streams, collabs), and finally Public Relations (how the company communicates with the public about the product, like communicating game updates through social media). Engaging with target audiences, collaboratiing with influencers, and how to become a successful Esports Marketer (be able to work under pressure, stay organized, and be dedicated to your work).
145. Completed Module XX: Esports Tournament Operations: it contains skills and responsibilities of a TourOps. If we take before, during, and after tournament in chronological order: pre-planning, contacting local gaming communities for recruitment of players, ensuring smooth player registration, handling registration disputes (TourAdministratior), enforcing rules and regulations (TourManager). The skills needed are adaptability (for example react fast when a delay in the tournament happens), and strong problem-solving skills
146. **Completed Module XXI: Esports sponsorship** - with this FINAL module I completed the What and How of Esports Managemnt. This final module explained the win-win situation of sponsors making deals with esports teams, leagues, or players, and how sponsors can place their products (player clothing, produts & equipment, intermission advertising, or having booths and experience centers in the venue). Naturally, sponsors are looking for trust and alignment with their values, along with a Return on Investment when entering a partnership. The risk here is that the team, player or league will not align with their values. However this can be mitigated by the power of research (researching reputation, behavior and controversies regarding their partner). The Return of Investment is not just about making more money. It also represents new customers,gained brand recognition, and increased brand sentiment.
