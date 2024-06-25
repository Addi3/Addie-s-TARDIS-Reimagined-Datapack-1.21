execute as @s store result entity @s Pos[0] double 1 run scoreboard players get addie_tardis_setx addie_tardis_pos
execute as @s store result entity @s Pos[2] double 1 run scoreboard players get addie_tardis_setz addie_tardis_pos
execute at @s run forceload add ~ ~
execute as @s store result entity @s Pos[1] double 1 run scoreboard players get addie_tardis_sety addie_tardis_pos
execute as @s if dimension overworld in minecraft:overworld positioned as @s run teleport @s ~.5 ~ ~.5 ~ ~
execute as @s if dimension the_nether in minecraft:the_nether positioned as @s run teleport @s ~.5 ~ ~.5 ~ ~
execute as @s if dimension the_nether in minecraft:the_end positioned as @s run teleport @s ~.5 ~ ~.5 ~ ~

