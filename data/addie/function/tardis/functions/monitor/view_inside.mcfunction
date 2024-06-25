scoreboard players set addie_tardis_extview addie_tardis_functions 0
execute in addie:tardis at @e[tag=smoke2] run tp @a[tag=viewoutsidetardis] ~-1 ~ ~ 90 ~
execute as @e[tag=secur] at @s run gamemode survival @a[tag=viewoutsidetardis]
execute as @e[tag=secur] at @s run tag @a[tag=viewoutsidetardis] remove viewoutsidetardis
