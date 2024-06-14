gamerule commandBlockOutput false

execute in addie:tardis run forceload add 0 0
execute in addie:tardis run setblock 0 100 0 structure_block{name:"addie:console_room_default",mode:"LOAD"}
execute in addie:tardis run setblock 0 101 0 redstone_block

execute in addie:tardis run setblock 0 100 0 structure_block{name:"addie:console_room_broken",mode:"LOAD"}
execute in addie:tardis run setblock 0 101 0 redstone_block