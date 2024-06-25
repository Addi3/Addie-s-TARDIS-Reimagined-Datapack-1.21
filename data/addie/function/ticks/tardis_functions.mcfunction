#power
execute if score addie_tardis_power addie_tardis_functions matches 1 in addie:tardis run setblock 15 115 1 minecraft:redstone_block
execute if score addie_tardis_power addie_tardis_functions matches 0 in addie:tardis run setblock 15 115 1 minecraft:air
execute if score addie_tardis_current addie_tardis_fuel = addie_tardis_min addie_tardis_fuel run function addie:tardis/functions/power/power_off

#rotor idle
execute if entity @e[tag=tardis] as @e[tag=rotorbottom] at @s run tp @s ~ ~ ~ ~2 ~
execute if entity @e[tag=tardis] as @e[tag=rotortop] at @s run tp @s ~ ~ ~ ~-2 ~

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

#display pos
execute if score addie_tardis_showcurrent addie_tardis_pos matches 1 run data merge entity @e[tag=x,limit=1] {text:'[{"score":{"name":"addie_tardis_x","objective":"addie_tardis_pos"},"color":"green"}]'}
execute if score addie_tardis_showcurrent addie_tardis_pos matches 1 run data merge entity @e[tag=y,limit=1] {text:'[{"score":{"name":"addie_tardis_y","objective":"addie_tardis_pos"},"color":"yellow"}]'}
execute if score addie_tardis_showcurrent addie_tardis_pos matches 1 run data merge entity @e[tag=z,limit=1] {text:'[{"score":{"name":"addie_tardis_z","objective":"addie_tardis_pos"},"color":"red"}]'}


execute if score addie_tardis_showcurrent addie_tardis_pos matches 0 run data merge entity @e[tag=x,limit=1] {text:'[{"score":{"name":"addie_tardis_setx","objective":"addie_tardis_pos"},"color":"green"}]'}
execute if score addie_tardis_showcurrent addie_tardis_pos matches 0 run data merge entity @e[tag=y,limit=1] {text:'[{"score":{"name":"addie_tardis_sety","objective":"addie_tardis_pos"},"color":"yellow"}]'}
execute if score addie_tardis_showcurrent addie_tardis_pos matches 0 run data merge entity @e[tag=z,limit=1] {text:'[{"score":{"name":"addie_tardis_setz","objective":"addie_tardis_pos"},"color":"red"}]'}


#fuel
data merge entity @e[tag=sayfuel,limit=1] {text:'[{"score":{"name":"addie_tardis_current","objective":"addie_tardis_fuel"},"color":"aqua"}]'}
execute if score addie_tardis_current addie_tardis_fuel > addie_tardis_max addie_tardis_fuel run scoreboard players set addie_tardis_current addie_tardis_fuel 10000
execute if score addie_tardis_current addie_tardis_fuel < addie_tardis_min addie_tardis_fuel run scoreboard players set addie_tardis_current addie_tardis_fuel 0

#shield small
execute if score addie_shield_unlocked addie_tardis_upgrades matches 0 if score addie_tardis_shields addie_tardis_functions matches 1 at @e[tag=tardis] if entity @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,type=!polar_bear,type=!marker,type=!block_display,type=!minecraft:interaction,type=!minecraft:text_display,distance=..3.5] as @e[type=!minecraft:player,type=!polar_bear,type=!minecraft:wolf,type=!cat,type=!armor_stand,type=!marker,type=!block_display,type=!minecraft:interaction,type=!minecraft:text_display,distance=..3.5] at @s run tp @s ^ ^ ^-.5 ~ 0
execute if score addie_shield_unlocked addie_tardis_upgrades matches 0 if score addie_tardis_shields addie_tardis_functions matches 1 at @e[tag=tardis] if entity @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,type=!polar_bear,distance=..3.5] at @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,distance=..3.8] run particle minecraft:glow ~ ~ ~ 1 1 1 .1 2

#shield big
execute if score addie_shield_unlocked addie_tardis_upgrades matches 1 if score addie_tardis_shields addie_tardis_functions matches 1 at @e[tag=tardis] if entity @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,type=!marker,type=!polar_bear,type=!block_display,type=!minecraft:interaction,type=!minecraft:text_display,distance=..5.5] as @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,type=!marker,type=!block_display,type=!minecraft:interaction,type=!minecraft:text_display,distance=..5.5] at @s run tp @s ^ ^ ^-.5 ~ 0
execute if score addie_shield_unlocked addie_tardis_upgrades matches 1 if score addie_tardis_shields addie_tardis_functions matches 1 at @e[tag=tardis] if entity @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,type=!polar_bear,distance=..5.5] at @e[type=!minecraft:player,type=!minecraft:wolf,type=!cat,type=!armor_stand,distance=..5.8] run particle minecraft:glow ~ ~ ~ 2 2 2 .1 2

#dimension 
execute if score addie_tardis_dim addie_tardis_pos matches -1 run scoreboard players set addie_tardis_dim addie_tardis_pos 0    

#dials
execute as @e[tag=dial1] at @s if score addie_tardis_power addie_tardis_functions matches 1 run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=dial2] at @s if score addie_tardis_power addie_tardis_functions matches 1 run tp @s ~ ~ ~ ~-5 ~

#disco mode
scoreboard players add addie_disco_color_mode addie_disco_mode 1
execute if score addie_disco_color_mode addie_disco_mode matches 6 run scoreboard players set addie_disco_color_mode addie_disco_mode 1
function addie:tardis/colors/disco

#extview 
execute if score addie_tardis_extview addie_tardis_functions matches 1 run function addie:tardis/functions/monitor/movetoext