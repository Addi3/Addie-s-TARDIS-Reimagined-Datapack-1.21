#scores
execute if score addie_exterior_ambiencesfx addie_interior_ambience matches 1040 run scoreboard players set addie_exterior_ambiencesfx addie_interior_ambience 0
scoreboard players add addie_exterior_ambiencesfx addie_interior_ambience 1

#sounds
execute at @e[tag=open] if score addie_exterior_ambiencesfx addie_interior_ambience matches 500 run playsound minecraft:ship_ambience1 ambient @p ~ ~ ~ .5 1 1
#execute at @e[tag=open] if score addie_exterior_ambiencesfx addie_interior_ambience matches 1 run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1
#execute at @e[tag=open] if score addie_exterior_ambiencesfx addie_interior_ambience matches 1000 run playsound minecraft:ship_ambience3 ambient @p[distance=..4] ~ ~ ~ .5 1 1
#execute at @e[tag=open] if score addie_exterior_ambiencesfx addie_interior_ambience matches 200 run playsound minecraft:ship_ambience3 ambient @p[distance=..4] ~ ~ ~ .5 1 1
#execute at @e[tag=open] if score addie_exterior_ambiencesfx addie_interior_ambience matches 700 run playsound minecraft:ship_ambience4 ambient @p[distance=..4] ~ ~ ~ .8 1 1