#libary
execute at @e[tag=libenterance] if entity @p[distance=..0.5] run execute at @e[tag=libexit] run tp @p ~ ~ ~-1 ~ ~
execute at @e[tag=libexit] if entity @p[distance=..0.5] run execute at @e[tag=libenterance] run tp @p ~ ~ ~-1 ~ ~

#control room 1
execute at @e[tag=corridorenter2] if entity @p[distance=..0.5] run execute at @e[tag=corridorexit2] run tp @p ~1 ~ ~ ~ ~
execute at @e[tag=corridorexit2] if entity @p[distance=..0.5] run execute at @e[tag=corridorenter2] run tp @p ~-1 ~ ~-.2 ~ ~