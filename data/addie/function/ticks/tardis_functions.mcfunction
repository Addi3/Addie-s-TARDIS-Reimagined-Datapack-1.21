#power
execute if score addie_tardis_power addie_tardis_functions matches 1 in addie:tardis run setblock 15 115 1 minecraft:redstone_block
execute if score addie_tardis_power addie_tardis_functions matches 0 in addie:tardis run setblock 15 115 1 minecraft:air
execute if score addie_tardis_current addie_tardis_fuel = addie_tardis_min addie_tardis_fuel run function addie:tardis/functions/power/power_off

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
execute at @e[tag=eoh1] run particle minecraft:soul_fire_flame ~ ~ ~ 5 5 5 .2 10

#tardis pos
execute as @e[tag=tardis] store result score addie_tardis_x addie_tardis_pos run data get entity @e[tag=tardis,limit=1] Pos[0]
execute as @e[tag=tardis] store result score addie_tardis_y addie_tardis_pos run data get entity @e[tag=tardis,limit=1] Pos[1]
execute as @e[tag=tardis] store result score addie_tardis_z addie_tardis_pos run data get entity @e[tag=tardis,limit=1] Pos[2]

#fuel
data merge entity @e[tag=sayfuel,limit=1] {text:'[{"score":{"name":"addie_tardis_current","objective":"addie_tardis_fuel"},"color":"aqua"}]'}
execute if score addie_tardis_current addie_tardis_fuel > addie_tardis_max addie_tardis_fuel run scoreboard players set addie_tardis_current addie_tardis_fuel 10000
execute if score addie_tardis_current addie_tardis_fuel < addie_tardis_min addie_tardis_fuel run scoreboard players set addie_tardis_current addie_tardis_fuel 0

#exterior view
execute if score addie_tardis_extview addie_tardis_functions matches 1 at @e[tag=tardis] run tp @p ~ ~3 ~1

#shields 
execute if score addie_tardis_shields addie_tardis_functions matches 1 at @e[tag=tardis] if entity @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,distance=..3.5] run effect give @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,distance=..3.5] minecraft:slowness 255 10
execute if score addie_tardis_shields addie_tardis_functions matches 1 at @e[tag=tardis] if entity @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,distance=..3.5] at @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,distance=..3.5] run particle minecraft:glow ~ ~ ~ 1 1 1 .1 2

#dimension 
execute if score addie_tardis_dim addie_tardis_pos matches -1 run scoreboard players set addie_tardis_dim addie_tardis_pos 0