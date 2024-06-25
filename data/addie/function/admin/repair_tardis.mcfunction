kill @e[type=minecraft:glow_item_frame]
kill @e[tag=playovergrown]

execute in addie:tardis run forceload add 54 -50 99 -5
execute in addie:tardis run forceload add 54 0 99 45
execute in addie:tardis run forceload add 111 0 152 42
execute in addie:tardis run forceload add 54 56 99 101
execute in addie:tardis run forceload add -54 56 41 103
execute in addie:tardis run forceload add 41 104 -54 149

#fixed interior
execute in addie:tardis run place template addie:console_room_fixed 0 100 0
execute at @e[tag=door] run summon armor_stand ~ ~ ~2.5 {Invisible:1b,NoGravity:1b,Tags:["playnewlook"]}
#corrdor1
execute in addie:tardis run place template addie:corridor1 54 100 0

#corrdor2
execute in addie:tardis run place template addie:corridor2 54 100 -50

#libary
execute in addie:tardis run place template addie:libary 54 100 56

#tendo's room
execute in addie:tardis run place template addie:tendo_rooms 111 100 0

#eye of harmony
execute in addie:tardis run place template addie:eye_of_harmony1 -6 100 56
execute in addie:tardis run place template addie:eye_of_harmony2 -54 100 56
execute in addie:tardis run place template addie:eye_of_harmony3 -6 100 104
execute in addie:tardis run place template addie:eye_of_harmony4 -54 100 104


#seat
effect give @e[tag=seat] minecraft:invisibility infinite 1 true

execute in addie:tardis run forceload remove 54 -50 99 -5 
execute in addie:tardis run forceload remove 54 0 99 45 
execute in addie:tardis run forceload remove 111 0 152 42
execute in addie:tardis run forceload remove 54 56 99 101
execute in addie:tardis run forceload remove -54 56 41 103
execute in addie:tardis run forceload remove 41 104 -54 149

execute at @e[tag=tardis,distance=..5] run playsound minecraft:time_rotor ambient @a[distance=..5] ~ ~ ~ 1 1 1