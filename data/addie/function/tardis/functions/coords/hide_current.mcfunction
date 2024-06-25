scoreboard players set addie_tardis_showcurrent addie_tardis_pos 0
execute at @e[tag=console,distance=..5] run playsound minecraft:timecircuit ambient @a[tag=inside,distance=..5] ~ ~ ~ 1 .9 1
tellraw @p [{"text":"| "},{"color":"gold","text":"Showing Current"},{"text":" : "},{"color":"red","text":"False"}]