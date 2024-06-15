#libary
execute in addie:tardis if entity @a[x=63,y=102,z=8,dy=1] run tp @a[x=63,y=102,z=8,dy=1] 77 101 90 180 ~
execute in addie:tardis if entity @a[x=77,y=101,z=91,dy=1] run tp @a[x=77,y=101,z=91,dy=1] 63 103 7 180 ~

#control room door 1

execute in addie:tardis if entity @a[x=55,y=102,z=5,dy=1] run tp @a[x=55,y=102,z=5,dy=1] 27 111 31 140 ~
execute in addie:tardis if entity @a[x=28,y=111,z=32,dy=1] run tp @a[x=28,y=111,z=32,dy=1] 56 103 5 -90 ~


#lift1
execute at @e[tag=liftup1] run particle minecraft:end_rod ~ ~ ~ .5 10 .5 0 5
execute at @e[tag=liftup1] run effect give @p[distance=..0.5] minecraft:levitation 2 5 true
execute at @e[tag=liftdown1] run effect give @p[distance=..1.5] minecraft:slow_falling 2 5 true