scoreboard players set addie_end_unlocked addie_tardis_upgrades 1
scoreboard players set addie_speed_unlocked addie_tardis_upgrades 1
scoreboard players set addie_secur_unlocked addie_tardis_upgrades 1
scoreboard players set addie_shield_unlocked addie_tardis_upgrades 1

execute at @e[tag=diskdrive] run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ .1 .1 .1 0 10
execute at @e[tag=diskdrive] run playsound minecraft:block.trial_spawner.eject_item ambient @a ~ ~ ~ 1 1 1
item replace entity @p weapon.mainhand with air