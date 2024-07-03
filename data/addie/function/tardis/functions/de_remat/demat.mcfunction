execute if score addie_tardis_takingoff addie_tardis_functions matches 1 run scoreboard players add addie_demat_animate addie_tardis_animations 1 
execute if score addie_demat_animate addie_tardis_animations matches 1 run function addie:tardis/functions/de_remat/renametotardisv
execute if score addie_demat_animate addie_tardis_animations matches 2 at @e[tag=tardisv] run playsound minecraft:takeoff ambient @a[tag=!inside] ~ ~ ~ .7 1 1
execute if score addie_demat_animate addie_tardis_animations matches 3 run scoreboard players set addie_tardis_landed addie_tardis_functions 0

execute if score addie_demat_animate addie_tardis_animations matches 97 run function addie:tardis/phases/phase_9
execute if score addie_demat_animate addie_tardis_animations matches 97 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=8]
execute if score addie_demat_animate addie_tardis_animations matches 98 run function addie:tardis/phases/phase_8
execute if score addie_demat_animate addie_tardis_animations matches 101 run function addie:tardis/phases/phase_7
execute if score addie_demat_animate addie_tardis_animations matches 103 run function addie:tardis/phases/phase_6
execute if score addie_demat_animate addie_tardis_animations matches 105 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 106 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 107 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 108 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 110 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 112 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 113 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 114 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 116 run function addie:tardis/phases/phase_6
execute if score addie_demat_animate addie_tardis_animations matches 118 run function addie:tardis/phases/phase_7

execute if score addie_demat_animate addie_tardis_animations matches 120 run function addie:tardis/phases/phase_8
execute if score addie_demat_animate addie_tardis_animations matches 121 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=8]
execute if score addie_demat_animate addie_tardis_animations matches 122 run function addie:tardis/phases/phase_7
execute if score addie_demat_animate addie_tardis_animations matches 124 run function addie:tardis/phases/phase_7
execute if score addie_demat_animate addie_tardis_animations matches 126 run function addie:tardis/phases/phase_6
execute if score addie_demat_animate addie_tardis_animations matches 128 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 129 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 130 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 132 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 134 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 136 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 135 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=4]
execute if score addie_demat_animate addie_tardis_animations matches 138 run function addie:tardis/phases/phase_1

execute if score addie_demat_animate addie_tardis_animations matches 142 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 144 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 146 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 147 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 148 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 150 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 152 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 154 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 155 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=4]
execute if score addie_demat_animate addie_tardis_animations matches 156 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 158 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 160 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 162 run function addie:tardis/phases/phase_3

execute if score addie_demat_animate addie_tardis_animations matches 163 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 164 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 166 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 168 run function addie:tardis/phases/phase_6
execute if score addie_demat_animate addie_tardis_animations matches 170 run function addie:tardis/phases/phase_7
execute if score addie_demat_animate addie_tardis_animations matches 171 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=8]
execute if score addie_demat_animate addie_tardis_animations matches 172 run function addie:tardis/phases/phase_8
execute if score addie_demat_animate addie_tardis_animations matches 174 run function addie:tardis/phases/phase_8
execute if score addie_demat_animate addie_tardis_animations matches 176 run function addie:tardis/phases/phase_7
execute if score addie_demat_animate addie_tardis_animations matches 178 run function addie:tardis/phases/phase_6
execute if score addie_demat_animate addie_tardis_animations matches 179 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=8]
execute if score addie_demat_animate addie_tardis_animations matches 180 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 182 run function addie:tardis/phases/phase_6

execute if score addie_demat_animate addie_tardis_animations matches 186 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 188 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 189 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 190 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 192 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 194 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 196 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 197 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=4]
execute if score addie_demat_animate addie_tardis_animations matches 198 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 200 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 202 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 204 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 205 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 206 run function addie:tardis/phases/phase_5

execute if score addie_demat_animate addie_tardis_animations matches 208 run function addie:tardis/phases/phase_6
execute if score addie_demat_animate addie_tardis_animations matches 220 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 222 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 223 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 224 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 226 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 228 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 230 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 231 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=4]
execute if score addie_demat_animate addie_tardis_animations matches 232 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 234 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 236 run function addie:tardis/phases/phase_5

execute if score addie_demat_animate addie_tardis_animations matches 240 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 241 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 242 run function addie:tardis/phases/phase_6
execute if score addie_demat_animate addie_tardis_animations matches 246 run function addie:tardis/phases/phase_7
execute if score addie_demat_animate addie_tardis_animations matches 248 run function addie:tardis/phases/phase_8
execute if score addie_demat_animate addie_tardis_animations matches 250 run function addie:tardis/phases/phase_7
execute if score addie_demat_animate addie_tardis_animations matches 97 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=8]
execute if score addie_demat_animate addie_tardis_animations matches 252 run function addie:tardis/phases/phase_6
execute if score addie_demat_animate addie_tardis_animations matches 254 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 256 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 258 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 259 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 260 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 262 run function addie:tardis/phases/phase_1

execute if score addie_demat_animate addie_tardis_animations matches 264 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 266 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 267 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=6]
execute if score addie_demat_animate addie_tardis_animations matches 268 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 270 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 272 run function addie:tardis/phases/phase_5
execute if score addie_demat_animate addie_tardis_animations matches 274 run function addie:tardis/phases/phase_4
execute if score addie_demat_animate addie_tardis_animations matches 275 at @e[tag=tardisv] run setblock ~ ~ ~ light[level=5]
execute if score addie_demat_animate addie_tardis_animations matches 276 run function addie:tardis/phases/phase_3
execute if score addie_demat_animate addie_tardis_animations matches 278 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 280 run function addie:tardis/phases/phase_2
execute if score addie_demat_animate addie_tardis_animations matches 282 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 283 at @e[tag=tardisv] run setblock ~ ~ ~ air
execute if score addie_demat_animate addie_tardis_animations matches 284 run function addie:tardis/phases/phase_1
execute if score addie_demat_animate addie_tardis_animations matches 286 run function addie:tardis/phases/phase_0

execute if score addie_demat_animate addie_tardis_animations matches 320 run scoreboard players set addie_tardis_invortex addie_tardis_functions 1

execute if score addie_demat_animate addie_tardis_animations matches 321 run scoreboard players set addie_tardis_takingoff addie_tardis_functions 0
execute if score addie_tardis_takingoff addie_tardis_functions matches 0 run scoreboard players set addie_demat_animate addie_tardis_animations 0