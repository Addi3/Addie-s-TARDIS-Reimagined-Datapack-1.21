scoreboard players set addie_tardis_takingoff addie_tardis_functions 1
scoreboard players set addie_tardis_landed addie_tardis_functions 0
execute at @e[tag=console] run playsound minecraft:takeoff ambient @a[tag=inside] ~ ~ ~ 1 1 1
scoreboard players set addie_tardis_power addie_tardis_functions 0