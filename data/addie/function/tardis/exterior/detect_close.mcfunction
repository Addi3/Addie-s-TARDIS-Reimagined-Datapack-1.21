advancement revoke @p only addie:tardis/ext_door_close
execute if score addie_tardis_locked addie_tardis_door matches 0 run function addie:tardis/exterior/close
execute if score addie_tardis_doors_open addie_tardis_door matches -1 run scoreboard players set addie_tardis_doors_open addie_tardis_door 0
execute if score addie_tardis_locked addie_tardis_door matches 1 at @e[tag=tardis] run playsound minecraft:block.vault.insert_item ambient @a ~ ~ ~ 10 1 1