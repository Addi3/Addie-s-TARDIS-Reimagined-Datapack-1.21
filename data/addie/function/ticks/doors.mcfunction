#doors
execute at @e[tag=open] if entity @p[distance=..0.7] run function addie:tardis/enter
execute at @e[tag=dooropen] if entity @p[distance=..0.5] run function addie:tardis/leave
