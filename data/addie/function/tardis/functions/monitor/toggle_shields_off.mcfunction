item replace entity @e[tag=tardis] weapon.mainhand with minecraft:air
scoreboard players set addie_tardis_shields addie_tardis_functions 0
effect clear @e minecraft:slowness
execute at @e[tag=console] run playsound minecraft:tardis_force_field ambient @a[tag=inside] ~ ~ ~ 1.3 .8 1