execute if score addie_tardis_dim addie_tardis_pos matches 4 run scoreboard players set addie_tardis_dim addie_tardis_pos 0

execute if score addie_tardis_dim addie_tardis_pos matches 0 run data merge entity @e[tag=curdim,limit=1] {text:'{"color":"aqua","text":"OverWorld"}'}
execute if score addie_tardis_dim addie_tardis_pos matches 1 run data merge entity @e[tag=curdim,limit=1] {text:'{"color":"red","text":"Nether"}'}
execute if score addie_tardis_dim addie_tardis_pos matches 2 run data merge entity @e[tag=curdim,limit=1] {text:'{"color":"yellow","text":"TheEnd"}'}
execute if score addie_tardis_dim addie_tardis_pos matches 3 run data merge entity @e[tag=curdim,limit=1] {text:'{"color":"gold","text":"NA"}'}