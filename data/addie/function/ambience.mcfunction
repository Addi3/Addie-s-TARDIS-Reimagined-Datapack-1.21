#scores
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 1040 run scoreboard players set addie_interior_ambiencesfx addie_interior_ambience 0
scoreboard players add addie_interior_ambiencesfx addie_interior_ambience 1

#sounds
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 500 run playsound minecraft:ship_ambience1 ambient @a[tag=inside] ~ ~ ~ 10 1 1
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 1 run playsound minecraft:ship_ambience2 ambient @a[tag=inside] ~ ~ ~ 5 1 1
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 10 at @e[tag=smoke1] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 50 at @e[tag=smoke2] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 100 at @e[tag=smoke3] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 19
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 250 at @e[tag=smoke4] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 1000 run playsound minecraft:ship_ambience3 ambient @a[tag=inside] ~ ~ ~ 5 1 1
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 300 at @e[tag=smoke5] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 500 at @e[tag=smoke6] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 1000 at @e[tag=smoke7] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 19
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 25 at @e[tag=smoke8] run particle minecraft:cloud ~ ~ ~ .5 .6 .5 .01 10
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 200 run playsound minecraft:ship_ambience3 ambient @a[tag=inside] ~ ~ ~ 5 1 1
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 700 run playsound minecraft:ship_ambience4 ambient @a[tag=inside] ~ ~ ~ 8 1 1

#ext ambiance
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 500 at @e[tag=open,distance=..4] run playsound minecraft:ship_ambience1 ambient @p ~ ~ ~ .5 1 1
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 1 at @e[tag=open,distance=..4] run playsound minecraft:ship_ambience2 ambient @p ~ ~ ~ .5 1 1
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 1000 at @e[tag=open,distance=..4] run playsound minecraft:ship_ambience3 ambient @p ~ ~ ~ .5 1 1
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 200 at @e[tag=open,distance=..4] run playsound minecraft:ship_ambience3 ambient @p ~ ~ ~ .5 1 1
execute if score addie_interior_ambiencesfx addie_interior_ambience matches 700 at @e[tag=open,distance=..4] run playsound minecraft:ship_ambience4 ambient @p ~ ~ ~ .8 1 1
