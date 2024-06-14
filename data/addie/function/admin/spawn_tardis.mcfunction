execute at @p run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["tardis","locked"],ArmorItems:[{},{},{},{id:"minecraft:cyan_dye",count:1,components:{"minecraft:custom_model_data":1}}]}
execute at @e[tag=tardis] run summon interaction ~ ~ ~ {NoGravity:1b,width:1.5f,height:2.5f,response:1b,Tags:["extdoorint"]}
execute at @e[tag=tardis] run summon polar_bear ~ ~.1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["hitbox"]}
effect give @e[tag=hitbox] minecraft:invisibility infinite 1 true
function addie:scoreboards