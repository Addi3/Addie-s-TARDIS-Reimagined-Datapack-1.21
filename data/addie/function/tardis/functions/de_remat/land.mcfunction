scoreboard players set addie_tardis_takingoff addie_tardis_functions 0
scoreboard players set addie_tardis_landing addie_tardis_functions 1
execute at @e[tag=console] run playsound minecraft:landing ambient @a[tag=inside] ~ ~ ~ 1 1 1
execute at @e[tag=console] run playsound minecraft:lever2 ambient @a[tag=inside] ~ ~ ~ 1 .9 1
item replace entity @e[tag=throttlelever] armor.head with minecraft:white_dye[minecraft:custom_model_data=15]
item replace entity @e[tag=door] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=4]