scoreboard players set addie_tardis_takingoff addie_tardis_functions 1
scoreboard players set addie_tardis_landed addie_tardis_functions 0
execute at @e[tag=console] run playsound minecraft:takeoff ambient @a[tag=inside] ~ ~ ~ 1 1 1
execute at @e[tag=console] run playsound minecraft:lever2 ambient @a[tag=inside] ~ ~ ~ 1 1 1
scoreboard players set addie_tardis_power addie_tardis_functions 0
item replace entity @e[tag=throttlelever] armor.head with minecraft:white_dye[minecraft:custom_model_data=16]
item replace entity @e[tag=door] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=15]