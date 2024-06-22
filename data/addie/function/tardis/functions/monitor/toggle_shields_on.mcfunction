item replace entity @e[tag=tardis] weapon.mainhand with minecraft:white_dye[minecraft:custom_model_data=10]
scoreboard players set addie_tardis_shields addie_tardis_functions 1
execute at @e[tag=console] run playsound minecraft:tardis_force_field ambient @a[tag=inside] ~ ~ ~ 1.3 1 1
scoreboard players remove addie_tardis_current addie_tardis_fuel 5