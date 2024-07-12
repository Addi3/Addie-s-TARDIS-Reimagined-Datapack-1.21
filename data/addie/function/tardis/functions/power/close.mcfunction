item replace entity @e[tag=powercover] armor.head with minecraft:white_dye[minecraft:custom_model_data=7]
execute at @e[tag=console,distance=..5] run playsound minecraft:lever2 ambient @a[tag=inside] ~ ~ ~ 50 .9
execute as @e[tag=powerleverint] at @s run tp @s ~ ~ ~.2