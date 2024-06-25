execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_invortex addie_tardis_functions matches 1 run tellraw @p [{"text":"| "},{"color":"gold","text":"Dimension"},{"text":" : "},{"color":"green","text":"Confirmed"}]
execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_invortex addie_tardis_functions matches 1 run execute at @e[tag=console] run playsound minecraft:buttonsfx8 ambient @a[tag=inside,distance=..5] ~ ~ ~ 1 1 1

execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_invortex addie_tardis_functions matches 0 run tellraw @p [{"text":"| "},{"color":"gold","text":"Dimension"},{"text":" : "},{"color":"red","text":"Denied"}]
execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_invortex addie_tardis_functions matches 0 run execute at @e[tag=console] run playsound minecraft:tardis_enter ambient @a[tag=inside,distance=..5] ~ ~ ~ 1 1 1
advancement revoke @p only addie:tardis/set_dim

execute if score addie_tardis_dim addie_tardis_pos matches 0 in minecraft:overworld run forceload add 0 0 0 0
execute if score addie_tardis_dim addie_tardis_pos matches 0 in minecraft:overworld run tp @e[tag=tardisv] 0 200 0

execute if score addie_tardis_dim addie_tardis_pos matches 1 in minecraft:the_nether run forceload add 0 0 0 0
execute if score addie_tardis_dim addie_tardis_pos matches 1 in minecraft:the_nether run tp @e[tag=tardisv] 0 200 0

execute if score addie_tardis_dim addie_tardis_pos matches 2 in minecraft:the_end run forceload add 0 0 0 0
execute if score addie_tardis_dim addie_tardis_pos matches 2 in minecraft:the_end run tp @e[tag=tardisv] 0 200 0
