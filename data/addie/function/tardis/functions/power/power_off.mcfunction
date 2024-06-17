scoreboard players set addie_tardis_power addie_tardis_functions 0
item replace entity @e[tag=powerlever] armor.head with minecraft:white_dye[minecraft:custom_model_data=8]
execute at @e[tag=console] run playsound minecraft:lever2 ambient @a[tag=inside] ~ ~ ~ 100 0.9
execute at @e[tag=console] run playsound minecraft:power_down ambient @a[tag=inside] ~ ~ ~ 2 1 1