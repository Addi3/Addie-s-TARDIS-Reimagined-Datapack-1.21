gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 999999

#initial interior spawn

execute in addie:tardis run forceload add 0 0
execute in addie:tardis run place template addie:console_room_default 0 100 0

#broken interor

execute in addie:tardis run place template addie:console_room_broken 0 100 0

#corrdor1

execute in addie:tardis run place template addie:corridor1 54 100 0

#libary

execute in addie:tardis run place template addie:libary 54 100 56

effect give @e[tag=seat] minecraft:invisibility infinite 1 true

