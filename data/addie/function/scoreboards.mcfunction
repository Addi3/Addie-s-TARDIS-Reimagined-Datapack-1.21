#ext and int doors
scoreboard objectives add addie_tardis_door dummy
scoreboard players add addie_tardis_locked addie_tardis_door 1
scoreboard players add addie_tardis_doors_open addie_tardis_door 0

#functions
scoreboard objectives add addie_tardis_functions dummy
scoreboard players add addie_tardis_power addie_tardis_functions 0

#ambiance
scoreboard objectives add addie_interior_ambience dummy
scoreboard players add addie_interior_ambiencesfx addie_interior_ambience 0

#pilots
scoreboard objectives add addie_tardis_pilots dummy

#EOH timers
scoreboard objectives add addie_eoh_timer dummy
scoreboard players add addie_min_time addie_eoh_timer 1
scoreboard players add addie_max_time addie_eoh_timer 200