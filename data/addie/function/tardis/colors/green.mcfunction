execute in addie:tardis run setblock 0 100 0 structure_block{name:"addie:console_room_green",mode:"LOAD"}
execute in addie:tardis run setblock 0 101 0 redstone_block
advancement revoke @p only addie:tardis/green_int
execute at @e[tag=console] run playsound minecraft:tardis_rebuild ambient @a[tag=inside] ~ ~ ~ 100 1 1