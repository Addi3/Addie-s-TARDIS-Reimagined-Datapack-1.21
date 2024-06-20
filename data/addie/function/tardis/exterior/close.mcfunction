scoreboard players remove addie_tardis_doors_open addie_tardis_door 1

execute if score addie_tardis_doors_open addie_tardis_door matches 0 at @e[tag=tardis] run playsound minecraft:police_box_close ambient @a[distance=..5] ~ ~ ~ 2 1 1
execute if score addie_tardis_doors_open addie_tardis_door matches 1 at @e[tag=tardis] run playsound minecraft:police_box_close ambient @a[distance=..5] ~ ~ ~ 2 1 1

#exterior item
execute if score addie_tardis_doors_open addie_tardis_door matches 0 run item replace entity @e[tag=tardis] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=1]
execute if score addie_tardis_doors_open addie_tardis_door matches 1 run item replace entity @e[tag=tardis] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=2]
execute if score addie_tardis_doors_open addie_tardis_door matches 2 run item replace entity @e[tag=tardis] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=3]

#interior item
execute if score addie_tardis_doors_open addie_tardis_door matches 0 run item replace entity @e[tag=door] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=4]
execute if score addie_tardis_doors_open addie_tardis_door matches 1 run item replace entity @e[tag=door] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=5]
execute if score addie_tardis_doors_open addie_tardis_door matches 2 run item replace entity @e[tag=door] armor.head with minecraft:cyan_dye[minecraft:custom_model_data=6]

#tag
execute if score addie_tardis_doors_open addie_tardis_door matches 0 run tag @e[tag=tardis] remove open
execute if score addie_tardis_doors_open addie_tardis_door matches 0 run tag @e[tag=door] remove dooropen

stopsound @a ambient minecraft:ship_ambience1
stopsound @a ambient minecraft:ship_ambience2
stopsound @a ambient minecraft:ship_ambience3
stopsound @a ambient minecraft:ship_ambience4