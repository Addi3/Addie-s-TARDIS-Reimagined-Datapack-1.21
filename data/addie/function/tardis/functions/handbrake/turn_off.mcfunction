item replace entity @e[tag=handbrake] armor.head with minecraft:white_dye[minecraft:custom_model_data=12]
scoreboard players set addie_tardis_handbrake addie_tardis_functions 0
execute at @e[tag=handbrake,distance=..6] run playsound minecraft:handbrake ambient @a[tag=inside,distance=..6] ~ ~ ~ 3 .9 1