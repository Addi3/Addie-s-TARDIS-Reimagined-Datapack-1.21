kill @e[type=minecraft:glow_item_frame]
kill @e[tag=playovergrown]

#fixed interior
execute in addie:tardis run place template addie:console_room_fixed 0 100 0
execute at @e[tag=door] run summon armor_stand ~ ~ ~2.5 {Invisible:1b,NoGravity:1b,Tags:["playnewlook"]}
execute in addie:tardis run setblock 12 118 1 minecraft:redstone_block

execute at @e[tag=tardis,distance=..5] run playsound minecraft:time_rotor ambient @a[distance=..5] ~ ~ ~ 1 1 1
execute in addie:tardis run kill @e[type=item]
