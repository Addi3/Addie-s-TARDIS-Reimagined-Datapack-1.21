execute in addie:tardis as @e[tag=door] at @s run tp @p[tag=entering,sort=nearest] ~ ~ ~1 0 0
tag @p[tag=entering,sort=nearest] add inside
execute at @p[tag=inside] run playsound minecraft:ship_ambience4 ambient @a[tag=inside] ~ ~ ~ 10 1 1