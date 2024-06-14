advancement revoke @p only addie:tardis/int_door_close
execute if score addie_tardis_locked addie_tardis_door matches 0 run function addie:tardis/interior/close
execute if score addie_tardis_doors_open addie_tardis_door matches -1 run scoreboard players set addie_tardis_doors_open addie_tardis_door 0