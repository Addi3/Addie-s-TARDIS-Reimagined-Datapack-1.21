#libary
execute in addie:tardis if entity @a[x=63,y=102,z=8,dy=1] run tp @a[x=63,y=102,z=8,dy=1] 77 101 90 180 ~
execute in addie:tardis if entity @a[x=77,y=101,z=91,dy=1] run tp @a[x=77,y=101,z=91,dy=1] 63 103 7 180 ~

#control room door1
execute in addie:tardis if entity @a[x=55,y=102,z=5,dy=1] run tp @a[x=55,y=102,z=5,dy=1] 27 111 31 140 ~
execute in addie:tardis if entity @a[x=28,y=111,z=32,dy=1] run tp @a[x=28,y=111,z=32,dy=1] 56 103 5 -90 ~

#lift1
execute at @e[tag=liftup1] run particle minecraft:end_rod ~ ~ ~ .5 10 .5 0 5
execute at @e[tag=liftup1] run effect give @p[distance=..0.5] minecraft:levitation 2 5 true
execute at @e[tag=liftdown1] run effect give @p[distance=..1.5] minecraft:slow_falling 2 5 true

#tendos rooms
execute in addie:tardis if entity @a[x=135,y=104,z=40,dy=1] run tp @a[x=135,y=104,z=40,dy=1] 79 111 31 180 ~
execute in addie:tardis if entity @a[x=79,y=111,z=32,dy=1] run tp @a[x=79,y=111,z=32,dy=1] 135 105 39 180 ~
execute in addie:tardis if entity @a[x=77,y=111,z=17,dy=1] run tp @a[x=77,y=111,z=17,dy=1] 147 120 26 180 ~
execute in addie:tardis if entity @a[x=147,y=120,z=27,dy=1] run tp @a[x=147,y=120,z=27,dy=1] 77 111 19 0 ~

#corridor depths
execute in addie:tardis if entity @a[x=59,y=103,z=21,dy=1] run tp @a[x=59,y=103,z=21,dy=1] 58 103 -8.5 -90 ~
execute in addie:tardis if entity @a[x=57,y=103,z=-8.5,dy=1] run tp @a[x=57,y=103,z=-8.5,dy=1] 60 103 21 -90 ~

#EOH
execute in addie:tardis if entity @a[x=63,y=103,z=-11,dy=1] run tp @a[x=63,y=103,z=-12,dy=1] 39 124 60 90 ~
execute in addie:tardis if entity @a[x=40,y=124,z=60,dy=1] run tp @a[x=40,y=124,z=60,dy=1] 63 103 -10 0 ~

#steamroom
execute in addie:tardis if entity @a[x=126,y=122,z=36,dy=1] run tp @a[x=126,y=122,z=36,dy=1] 83 103 15 90 ~
execute in addie:tardis if entity @a[x=84,y=103,z=15,dy=1] run tp @a[x=84,y=103,z=15,dy=1] 126 122 35 -180 ~
