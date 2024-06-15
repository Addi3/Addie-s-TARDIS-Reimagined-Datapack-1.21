gamerule commandBlockOutput false

#initial interior spawn

execute in addie:tardis run forceload add 0 0
execute in addie:tardis run setblock 0 100 0 structure_block{name:"addie:console_room_default",mode:"LOAD"}
execute in addie:tardis run setblock 0 101 0 redstone_block

#broken interor

execute in addie:tardis run setblock 0 100 0 structure_block{name:"addie:console_room_broken",mode:"LOAD"}
execute in addie:tardis run setblock 0 101 0 redstone_block

#corrdor1

execute in addie:tardis run setblock 54 100 0 structure_block{name:"addie:corridor1",mode:"LOAD"}
execute in addie:tardis run setblock 54 101 0 redstone_block

#libary

execute in addie:tardis run setblock 54 100 56 structure_block{name:"addie:libary",mode:"LOAD"}
execute in addie:tardis run setblock 54 101 56 redstone_block

effect give @e[tag=seat] minecraft:invisibility infinite 1 true