scoreboard players set addie_tardis_locked addie_tardis_door 0
execute at @e[tag=tardis] run playsound minecraft:door_lock ambient @a ~ ~ ~ 10 0.9 1
tag @e[tag=tardis] remove locked