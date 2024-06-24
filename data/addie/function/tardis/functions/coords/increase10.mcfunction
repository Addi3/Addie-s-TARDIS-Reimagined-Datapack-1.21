execute if score @p addie_tardis_pilots matches 1 run scoreboard players set addie_tardis_increase addie_tardis_pos 10
execute if score @p addie_tardis_pilots matches 1 at @e[tag=console] run playsound minecraft:buttonsfx16 ambient @a[tag=inside,distance=..5] ~ ~ ~ 1 1 1
execute if score @p addie_tardis_pilots matches 1 run tellraw @p [{"text":"| "},{"color":"gold","text":"Increase"},{"text":" : "},{"color":"light_purple","text":"10"}]
advancement revoke @p only addie:tardis/increase10