execute if score @s addie_tardis_pilots matches 1 if score addie_tardis_current addie_tardis_fuel > addie_tardis_secur addie_tardis_fuel if score addie_secur_unlocked addie_tardis_upgrades matches 1 run function addie:tardis/functions/monitor/list_security
advancement revoke @p only addie:tardis/security_int
scoreboard players remove addie_tardis_current addie_tardis_fuel 25