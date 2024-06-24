execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_invortex addie_tardis_functions matches 1 run tellraw @p [{"text":"| "},{"color":"gold","text":"Coordinates"},{"text":" : "},{"color":"green","text":"Confirmed"}]
execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_invortex addie_tardis_functions matches 1 run execute at @e[tag=console] run playsound minecraft:buttonsfx8 ambient @a[tag=inside,distance=..5] ~ ~ ~ 1 1 1

execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_invortex addie_tardis_functions matches 0 run tellraw @p [{"text":"| "},{"color":"gold","text":"Coordinates"},{"text":" : "},{"color":"red","text":"Denied"}]
execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_invortex addie_tardis_functions matches 0 run execute at @e[tag=console] run playsound minecraft:tardis_enter ambient @a[tag=inside,distance=..5] ~ ~ ~ 1 1 1
advancement revoke @p only addie:tardis/confirm