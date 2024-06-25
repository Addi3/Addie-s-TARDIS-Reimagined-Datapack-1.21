#doors
function addie:ticks/doors

#tardis functions 
function addie:ticks/tardis_functions

#corridors
function addie:ticks/corridors

#ambiance
execute if score addie_tardis_power addie_tardis_functions matches 1 run function addie:int_ambience
execute if score addie_tardis_power addie_tardis_functions matches 1 run function addie:ext_ambience

#door enter detection 
execute as @e[tag=tardis] at @s if entity @p[distance=..1] run tag @e[distance=..2] add entering
execute as @e[tag=tardis] at @s unless entity @a[distance=..1] run tag @a remove entering

#door exit detection
execute as @e[tag=dooropen] at @s if entity @p[distance=..1,tag=inside] run tag @e[distance=..2,tag=inside] add exiting
execute as @e[tag=dooropen] at @s unless entity @a[distance=..1,tag=inside] run tag @a[tag=inside] remove exiting
execute as @e[tag=tardis] at @s if entity @a[distance=..3,tag=!inside] run tag @a remove exiting

#dim list 
function addie:ticks/dim_list

#animations
function addie:tardis/functions/de_remat/demat
function addie:tardis/functions/de_remat/remat
function addie:tardis/functions/de_remat/vortex

#ship stucture
execute at @e[tag=spawntardis] if entity @p[distance=..10] run function addie:spawn_tardis_in_ship

#repair tardis
execute at @e[tag=repair] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star"}},distance=..2] run function addie:tardis/functions/repair_tardis
