playsound minecraft:refuel ambient @p[tag=inside] ~ ~ ~ 2 1 1
tellraw @p [{"color":"gold","text":"Security","underlined":true}]
tellraw @p [{"color":"white","text":"| "},{"clickEvent":{"action":"run_command","value":"/function addie:tardis/functions/monitor/view_outside"},"color":"aqua","text":"Exterior View"}]
tellraw @p [{"color":"white","text":"| "},{"clickEvent":{"action":"run_command","value":"/function addie:tardis/functions/monitor/toggle_shields_on"},"color":"green","text":"Shields On"}]
tellraw @p [{"color":"white","text":"| "},{"clickEvent":{"action":"run_command","value":"/function addie:tardis/functions/monitor/toggle_shields_off"},"color":"red","text":"Shields Off"}]
tellraw @p [{"color":"white","text":"| "},{"clickEvent":{"action":"run_command","value":"/function addie:tardis/functions/monitor/tooltips_show"},"color":"gold","text":"Tool Tips On"}]
tellraw @p [{"color":"white","text":"| "},{"clickEvent":{"action":"run_command","value":"/function addie:tardis/functions/monitor/tooltips_hide"},"color":"gold","text":"Tool Tips Off"}]