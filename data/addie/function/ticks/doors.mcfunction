#doors
execute at @e[tag=open] if entity @p[distance=..0.7] run function addie:tardis/enter
execute at @e[tag=dooropen] if entity @p[distance=..0.5] run function addie:tardis/leave

#tardisv
execute if entity @e[tag=tardisv] in addie:tardis run tp @e[tag=intdoorint] 21 120 2
execute if entity @e[tag=tardisv] in addie:tardis run tp @e[tag=extdoorint] 21 120 2
execute if entity @e[tag=tardisv] in addie:tardis run tp @e[tag=hitbox] 21 120 2

#tardis
execute if entity @e[tag=tardis] at @e[tag=tardis] run tp @e[tag=hitbox] ~ ~ ~
execute if entity @e[tag=tardis] at @e[tag=tardis] run tp @e[tag=extdoorint] ~ ~ ~
execute if entity @e[tag=tardis] in addie:tardis at @e[tag=door] run tp @e[tag=intdoorint] ~ ~ ~