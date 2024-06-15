#power
execute if score addie_tardis_power addie_tardis_functions matches 1 in addie:tardis run setblock 15 115 1 minecraft:redstone_block
execute if score addie_tardis_power addie_tardis_functions matches 0 in addie:tardis run setblock 15 115 1 minecraft:air

#exterior entities
execute if entity @e[tag=tardis] at @e[tag=tardis] run tp @e[tag=hitbox] ~ ~ ~
execute if entity @e[tag=tardis] at @e[tag=tardis] run tp @e[tag=extdoorint] ~ ~ ~

#rotor idle
execute as @e[tag=rotorbottom] at @s run tp @s ~ ~ ~ ~2 ~
execute as @e[tag=rotortop] at @s run tp @s ~ ~ ~ ~-2 ~