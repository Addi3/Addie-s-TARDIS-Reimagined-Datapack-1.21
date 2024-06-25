scoreboard players set addie_tardis_showcurrent addie_tardis_pos 1
execute at @e[tag=console,distance=..5] run playsound minecraft:timecircuit ambient @a[tag=inside,distance=..5] ~ ~ ~ 1 1 1
tellraw @p [{"text":"| "},{"color":"gold","text":"Showing Current"},{"text":" : "},{"color":"green","text":"True"}]