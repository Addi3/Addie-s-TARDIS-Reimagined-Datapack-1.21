gamemode spectator @p
scoreboard players set addie_tardis_extview addie_tardis_functions 1
tellraw @p {"clickEvent":{"action":"run_command","value":"/function addie:tardis/functions/monitor/view_inside"},"color":"aqua","text":"[ EXIT ]"}
scoreboard players remove addie_tardis_current addie_tardis_fuel 5