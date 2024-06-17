execute in addie:tardis run place template addie:console_room_default 0 100 0
kill @e[tag=playovergrown]

execute in addie:tardis run forceload add 54 -50 99 -5
execute in addie:tardis run forceload add 54 0 99 45
execute in addie:tardis run forceload add 111 0 152 42
execute in addie:tardis run forceload add 54 56 99 101
execute in addie:tardis run forceload add -6 56 37 101

#fixed interior
execute in addie:tardis run place template addie:console_room_default 0 100 0
execute at @e[tag=door] run summon armor_stand ~ ~ ~1 {Invisible:1b,NoGravity:1b,Tags:["playnewlook"]}
#corrdor1
execute in addie:tardis run place template addie:corridor1 54 100 0

#corrdor2
execute in addie:tardis run place template addie:corridor2 54 100 -50

#libary
execute in addie:tardis run place template addie:libary 54 100 56

#tendo's room
execute in addie:tardis run place template addie:tendo_rooms 111 100 0

#seat
effect give @e[tag=seat] minecraft:invisibility infinite 1 true

execute in addie:tardis run forceload remove 54 -50 99 -5 
execute in addie:tardis run forceload remove 54 0 99 45 
execute in addie:tardis run forceload remove 111 0 152 42
execute in addie:tardis run forceload remove 54 56 99 101
execute in addie:tardis run forceload remove -6 56 37 101

say done