advancement revoke @p only addie:tardis/lock_ext_door
execute if entity @p[nbt={SelectedItem:{id:"minecraft:trial_key",count:1,components:{"minecraft:custom_model_data":1}}}] if score addie_tardis_locked addie_tardis_door matches 0 if score addie_tardis_doors_open addie_tardis_door matches 0 run function addie:tardis/exterior/lock
