execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_increase addie_tardis_pos matches 1 run scoreboard players remove addie_tardis_setx addie_tardis_pos 1
execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_increase addie_tardis_pos matches 10 run scoreboard players remove addie_tardis_setx addie_tardis_pos 10
execute if score @p addie_tardis_pilots matches 1 if score addie_tardis_increase addie_tardis_pos matches 100 run scoreboard players remove addie_tardis_setx addie_tardis_pos 100
advancement revoke @p only addie:tardis/remove_x
execute if score @p addie_tardis_pilots matches 1 at @e[tag=console] run playsound minecraft:buttonpush ambient @a[tag=inside,distance=..5] ~ ~ ~ 1 1 1