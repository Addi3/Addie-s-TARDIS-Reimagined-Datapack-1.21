#upgrades
execute if entity @p[nbt={SelectedItem:{id:"minecraft:netherite_upgrade_smithing_template",count:1,components:{"minecraft:custom_model_data":1}}}] if score @p addie_tardis_pilots matches 1 run function addie:tardis/upgrades/unlock_all
execute if entity @p[nbt={SelectedItem:{id:"minecraft:netherite_upgrade_smithing_template",count:1,components:{"minecraft:custom_model_data":2}}}] if score @p addie_tardis_pilots matches 1 run function addie:tardis/upgrades/unlock_end 
execute if entity @p[nbt={SelectedItem:{id:"minecraft:netherite_upgrade_smithing_template",count:1,components:{"minecraft:custom_model_data":3}}}] if score @p addie_tardis_pilots matches 1 run function addie:tardis/upgrades/unlock_security 
execute if entity @p[nbt={SelectedItem:{id:"minecraft:netherite_upgrade_smithing_template",count:1,components:{"minecraft:custom_model_data":4}}}] if score @p addie_tardis_pilots matches 1 run function addie:tardis/upgrades/unlock_speed
execute if entity @p[nbt={SelectedItem:{id:"minecraft:netherite_upgrade_smithing_template",count:1,components:{"minecraft:custom_model_data":5}}}] if score @p addie_tardis_pilots matches 1 run function addie:tardis/upgrades/unlock_shield
advancement revoke @p only addie:tardis/diskdrive_use   

#discs
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_13",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.13 record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_cat",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.cat record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_blocks",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.blocks record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_chirp",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.chirp record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_far",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.far record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_mall",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.mall record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_mellohi",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.mellohi record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_stal",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.stal record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_strad",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.strad record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_ward",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.ward record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_11",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.11 record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_creator_music_box",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.creator_music_box record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_wait",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.wait record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_creator",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.creator record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_precipice",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.precipice record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_otherside",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.otherside record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_relic",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.relic record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_5",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.5 record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1
execute if entity @p[nbt={SelectedItem:{id:"minecraft:music_disc_pigstep",count:1}}] at @e[tag=console] run playsound minecraft:music_disc.pigstep record @a[tag=inside,distance=..10] ~ ~ ~ 1 1 1