execute at @e[tag=repair] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star"}},distance=..2]
tellraw @p[tag=inside] {"bold":true,"color":"red","text":"Please Vacate The TARDIS!!"}
execute at @e[tag=underconsole] run playsound minecraft:tardis_rebuild ambient @a[tag=inside] ~ ~ ~ 1 .8 1
tag @p[sort=nearest] add building
kill @e[tag=repair]