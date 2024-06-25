execute as @e[tag=secur] at @s run tag @n[type=minecraft:player] add viewoutsidetardis
execute as @e[tag=secur] at @s run gamemode spectator @a[tag=viewoutsidetardis]
scoreboard players set addie_tardis_extview addie_tardis_functions 1
tellraw @p {"clickEvent":{"action":"run_command","value":"/function addie:tardis/functions/monitor/view_inside"},"color":"aqua","text":"[ EXIT OUTSIDE VIEW]"}
scoreboard players remove addie_tardis_current addie_tardis_fuel 5