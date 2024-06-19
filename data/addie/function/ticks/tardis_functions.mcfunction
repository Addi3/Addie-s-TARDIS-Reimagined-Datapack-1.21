#power
execute if score addie_tardis_power addie_tardis_functions matches 1 in addie:tardis run setblock 15 115 1 minecraft:redstone_block
execute if score addie_tardis_power addie_tardis_functions matches 0 in addie:tardis run setblock 15 115 1 minecraft:air

#exterior entities
execute if entity @e[tag=tardis] at @e[tag=tardis] run tp @e[tag=hitbox] ~ ~ ~
execute if entity @e[tag=tardis] at @e[tag=tardis] run tp @e[tag=extdoorint] ~ ~ ~

#rotor idle
execute as @e[tag=rotorbottom] at @s run tp @s ~ ~ ~ ~2 ~
execute as @e[tag=rotortop] at @s run tp @s ~ ~ ~ ~-2 ~

#intro music
function addie:intro_music/new_look
function addie:intro_music/overgrown

#steamroom
execute at @e[tag=steamroom] run particle minecraft:cloud ~ ~ ~ .7 3 .7 0 2

#eoh room
execute if score @p addie_eoh_timer > addie_min_time addie_eoh_timer run scoreboard players add @p addie_eoh_timer 1
execute if score @p addie_eoh_timer > addie_max_time addie_eoh_timer run damage @p 5 minecraft:in_fire