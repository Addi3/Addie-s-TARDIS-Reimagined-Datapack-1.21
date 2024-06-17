scoreboard players set addie_tardis_power addie_tardis_functions 1
item replace entity @e[tag=powerlever] armor.head with minecraft:white_dye[minecraft:custom_model_data=7]
execute at @e[tag=console] run playsound minecraft:lever2 ambient @a[tag=inside] ~ ~ ~ 100 1
execute at @e[tag=console] run playsound minecraft:power_on ambient @a[tag=inside] ~ ~ ~ 2 1 1