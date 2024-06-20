scoreboard players add addie_tardis_doors_open addie_tardis_door 1

execute if score addie_tardis_doors_open addie_tardis_door matches 1 at @e[tag=tardis] run playsound minecraft:police_box_open ambient @a[distance=..5] ~ ~ ~ 2 1 1
execute if score addie_tardis_doors_open addie_tardis_door matches 2 at @e[tag=tardis] run playsound minecraft:police_box_open ambient @a[distance=..5] ~ ~ ~ 2 1 1

#exterior item
execute if score addie_tardis_doors_open addie_tardis_door matches 0 run item replace entity @e[tag=tardis] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=1]
execute if score addie_tardis_doors_open addie_tardis_door matches 1 run item replace entity @e[tag=tardis] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=2]
execute if score addie_tardis_doors_open addie_tardis_door matches 2 run item replace entity @e[tag=tardis] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=3]

#interior item
execute if score addie_tardis_doors_open addie_tardis_door matches 0 run item replace entity @e[tag=door] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=4]
execute if score addie_tardis_doors_open addie_tardis_door matches 1 run item replace entity @e[tag=door] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=5]
execute if score addie_tardis_doors_open addie_tardis_door matches 2 run item replace entity @e[tag=door] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=6]

#tag
tag @e[tag=tardis] add open
tag @e[tag=door] add dooropen

#ext console ambiance
execute if score addie_tardis_doors_open addie_tardis_door matches 1 at @e[tag=open,distance=..4] run playsound minecraft:ship_ambience4 ambient @p ~ ~ ~ .8 1 1
