execute if score addie_tardis_landing addie_tardis_functions matches 1 run scoreboard players add addie_remat_animate addie_tardis_animations 1
execute if score addie_tardis_landing addie_tardis_functions matches 1 run scoreboard players set addie_tardis_invortex addie_tardis_functions 0
execute if score addie_tardis_landing addie_tardis_functions matches 1 run scoreboard players set addie_vortex_animate addie_tardis_animations 0
execute if score addie_remat_animate addie_tardis_animations matches 2 at @e[tag=tardisv] run playsound minecraft:landing ambient @a[tag=!inside] ~ ~ ~ .7 1 1
execute if score addie_remat_animate addie_tardis_animations matches 3 as @e[tag=rotorbottom] at @s run tp @s 17.5 109.42 21.5
execute if score addie_remat_animate addie_tardis_animations matches 3 as @e[tag=rotortop] at @s run tp @s 17.5 111.17 21.5

execute if score addie_remat_animate addie_tardis_animations matches 198 run function addie:tardis/phases/phase_0
execute if score addie_remat_animate addie_tardis_animations matches 202 run function addie:tardis/phases/phase_1
execute if score addie_remat_animate addie_tardis_animations matches 203 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=4]
execute if score addie_remat_animate addie_tardis_animations matches 204 run function addie:tardis/phases/phase_1
execute if score addie_remat_animate addie_tardis_animations matches 206 run function addie:tardis/phases/phase_2
execute if score addie_remat_animate addie_tardis_animations matches 208 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 210 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 211 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_remat_animate addie_tardis_animations matches 212 run function addie:tardis/phases/phase_5 
execute if score addie_remat_animate addie_tardis_animations matches 214 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 216 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 218 run function addie:tardis/phases/phase_2

execute if score addie_remat_animate addie_tardis_animations matches 219 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=4]
execute if score addie_remat_animate addie_tardis_animations matches 220 run function addie:tardis/phases/phase_1
execute if score addie_remat_animate addie_tardis_animations matches 222 run function addie:tardis/phases/phase_2
execute if score addie_remat_animate addie_tardis_animations matches 225 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 226 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 227 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_remat_animate addie_tardis_animations matches 228 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 230 run function addie:tardis/phases/phase_6
execute if score addie_remat_animate addie_tardis_animations matches 232 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 234 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 235 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=5]
execute if score addie_remat_animate addie_tardis_animations matches 236 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 238 run function addie:tardis/phases/phase_2

execute if score addie_remat_animate addie_tardis_animations matches 242 run function addie:tardis/phases/phase_2
execute if score addie_remat_animate addie_tardis_animations matches 244 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 245 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=5]
execute if score addie_remat_animate addie_tardis_animations matches 246 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 248 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 250 run function addie:tardis/phases/phase_6
execute if score addie_remat_animate addie_tardis_animations matches 252 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 253 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=7]
execute if score addie_remat_animate addie_tardis_animations matches 254 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 256 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 258 run function addie:tardis/phases/phase_2
execute if score addie_remat_animate addie_tardis_animations matches 260 run function addie:tardis/phases/phase_1
execute if score addie_remat_animate addie_tardis_animations matches 261 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=4]
execute if score addie_remat_animate addie_tardis_animations matches 262 run function addie:tardis/phases/phase_1

execute if score addie_remat_animate addie_tardis_animations matches 264 run function addie:tardis/phases/phase_1
execute if score addie_remat_animate addie_tardis_animations matches 266 run function addie:tardis/phases/phase_1
execute if score addie_remat_animate addie_tardis_animations matches 268 run function addie:tardis/phases/phase_2
execute if score addie_remat_animate addie_tardis_animations matches 269 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_remat_animate addie_tardis_animations matches 270 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 272 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 274 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 276 run function addie:tardis/phases/phase_6
execute if score addie_remat_animate addie_tardis_animations matches 277 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_remat_animate addie_tardis_animations matches 278 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 280 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 282 run function addie:tardis/phases/phase_3

execute if score addie_remat_animate addie_tardis_animations matches 286 run function addie:tardis/phases/phase_2
execute if score addie_remat_animate addie_tardis_animations matches 287 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=4]
execute if score addie_remat_animate addie_tardis_animations matches 288 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 290 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 292 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 294 run function addie:tardis/phases/phase_6
execute if score addie_remat_animate addie_tardis_animations matches 295 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=5]
execute if score addie_remat_animate addie_tardis_animations matches 296 run function addie:tardis/phases/phase_7
execute if score addie_remat_animate addie_tardis_animations matches 298 run function addie:tardis/phases/phase_6
execute if score addie_remat_animate addie_tardis_animations matches 300 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 302 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 303 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=5]
execute if score addie_remat_animate addie_tardis_animations matches 304 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 306 run function addie:tardis/phases/phase_2

execute if score addie_remat_animate addie_tardis_animations matches 308 run function addie:tardis/phases/phase_1
execute if score addie_remat_animate addie_tardis_animations matches 320 run function addie:tardis/phases/phase_1
execute if score addie_remat_animate addie_tardis_animations matches 321 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=5]
execute if score addie_remat_animate addie_tardis_animations matches 322 run function addie:tardis/phases/phase_2
execute if score addie_remat_animate addie_tardis_animations matches 324 run function addie:tardis/phases/phase_3
execute if score addie_remat_animate addie_tardis_animations matches 326 run function addie:tardis/phases/phase_4
execute if score addie_remat_animate addie_tardis_animations matches 328 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 329 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=7]
execute if score addie_remat_animate addie_tardis_animations matches 330 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 332 run function addie:tardis/phases/phase_5
execute if score addie_remat_animate addie_tardis_animations matches 334 run function addie:tardis/phases/phase_7
execute if score addie_remat_animate addie_tardis_animations matches 333 run function addie:tardis/phases/phase_8
execute if score addie_remat_animate addie_tardis_animations matches 336 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=9]   
execute if score addie_remat_animate addie_tardis_animations matches 337 run function addie:tardis/phases/phase_9

execute if score addie_remat_animate addie_tardis_animations matches 338 run function addie:tardis/functions/de_remat/renametotardis
execute if score addie_remat_animate addie_tardis_animations matches 338 run scoreboard players set addie_tardis_power addie_tardis_functions 1

execute if score addie_remat_animate addie_tardis_animations matches 339 run scoreboard players set addie_tardis_landing addie_tardis_functions 0
execute if score addie_remat_animate addie_tardis_animations matches 339 run scoreboard players set addie_tardis_landed addie_tardis_functions 1
execute if score addie_tardis_landing addie_tardis_functions matches 0 run scoreboard players set addie_remat_animate addie_tardis_animations 0
