execute if score addie_tardis_power addie_tardis_functions matches 0 run function addie:tardis/functions/de_remat/error_power
execute if score addie_tardis_doors_open addie_tardis_door matches 0 if score addie_tardis_current addie_tardis_fuel > addie_tardis_de_remat addie_tardis_fuel if score addie_tardis_power addie_tardis_functions matches 1 if score addie_tardis_handbrake addie_tardis_functions matches 0 run function addie:tardis/functions/de_remat/takeoff
advancement revoke @p only addie:tardis/throttle_on
execute if score addie_tardis_doors_open addie_tardis_door matches 1 run function addie:tardis/functions/de_remat/error_doors
execute if score addie_tardis_doors_open addie_tardis_door matches 2 run function addie:tardis/functions/de_remat/error_doors
execute if score addie_tardis_current addie_tardis_fuel <= addie_tardis_de_remat addie_tardis_fuel run function addie:tardis/functions/de_remat/error_fuel
execute if score addie_tardis_handbrake addie_tardis_functions matches 1 run function addie:tardis/functions/de_remat/error_handbrake

scoreboard players remove addie_tardis_current addie_tardis_fuel 50