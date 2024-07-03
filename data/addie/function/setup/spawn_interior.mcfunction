gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 999999
gamerule sendCommandFeedback false

#initial interior spawn
execute in addie:tardis run forceload add 0 0 36 38
execute in addie:tardis run place template addie:console_room_default 0 100 0
execute in addie:tardis run place template addie:console_room_broken 0 100 0


execute in addie:tardis run forceload add 54 -50 99 -5
execute in addie:tardis run forceload add 54 0 99 45
execute in addie:tardis run forceload add 111 0 152 42
execute in addie:tardis run forceload add 54 56 99 101
execute in addie:tardis run forceload add -54 56 41 103
execute in addie:tardis run forceload add 41 104 -54 149

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

execute in addie:tardis run setblock 12 118 1 minecraft:air

#seat
effect give @e[tag=seat] minecraft:invisibility infinite 1 true

execute in addie:tardis run forceload remove 54 -50 99 -5 
execute in addie:tardis run forceload remove 54 0 99 45 
execute in addie:tardis run forceload remove 111 0 152 42
execute in addie:tardis run forceload remove 54 56 99 101
execute in addie:tardis run forceload remove -54 56 41 103
execute in addie:tardis run forceload remove 41 104 -54 149






say done

