#ext and int doors
scoreboard objectives add addie_tardis_door dummy
scoreboard players set addie_tardis_locked addie_tardis_door 1
scoreboard players set addie_tardis_doors_open addie_tardis_door 0

#functions
scoreboard objectives add addie_tardis_functions dummy
scoreboard players set addie_tardis_power addie_tardis_functions 0
scoreboard players set addie_tardis_extview addie_tardis_functions 0
scoreboard players set addie_tardis_shields addie_tardis_functions 0
scoreboard players set addie_tardis_handbrake addie_tardis_functions 0
scoreboard players set addie_tardis_landed addie_tardis_functions 1
scoreboard players set addie_tardis_takingoff addie_tardis_functions 0
scoreboard players set addie_tardis_invortex addie_tardis_functions 0
scoreboard players add addie_tardis_landing addie_tardis_functions 0
scoreboard players add addie_tardis_tips addie_tardis_functions 0

#ambiance
scoreboard objectives add addie_interior_ambience dummy
scoreboard players set addie_interior_ambiencesfx addie_interior_ambience 0

#pilots
scoreboard objectives add addie_tardis_pilots dummy

#EOH timers
scoreboard objectives add addie_eoh_timer dummy
scoreboard players set addie_min_time addie_eoh_timer 1
scoreboard players set addie_max_time addie_eoh_timer 200

#tardis pos 
scoreboard objectives add addie_tardis_pos dummy
scoreboard players set addie_tardis_x addie_tardis_pos 0
scoreboard players set addie_tardis_y addie_tardis_pos 0
scoreboard players set addie_tardis_z addie_tardis_pos 0
scoreboard players set addie_tardis_dim addie_tardis_pos 0
scoreboard players set addie_tardis_setx addie_tardis_pos 0
scoreboard players set addie_tardis_sety addie_tardis_pos 0
scoreboard players set addie_tardis_setz addie_tardis_pos 0
scoreboard players set addie_tardis_showcurrent addie_tardis_pos 0
scoreboard players set addie_tardis_increase addie_tardis_pos 1

#fuel
scoreboard objectives add addie_tardis_fuel dummy
scoreboard players set addie_tardis_current addie_tardis_fuel 10000
scoreboard players set addie_tardis_max addie_tardis_fuel 10000
scoreboard players set addie_tardis_min addie_tardis_fuel 0
scoreboard players set addie_tardis_color addie_tardis_fuel 10
scoreboard players set addie_tardis_secur addie_tardis_fuel 25
scoreboard players set addie_tardis_extview addie_tardis_fuel 5
scoreboard players set addie_tardis_shields addie_tardis_fuel 5
scoreboard players set addie_tardis_de_remat addie_tardis_fuel 50

#upgrades 
scoreboard objectives add addie_tardis_upgrades dummy
scoreboard players set addie_end_unlocked addie_tardis_upgrades 0
scoreboard players set addie_speed_unlocked addie_tardis_upgrades 0
scoreboard players set addie_secur_unlocked addie_tardis_upgrades 0
scoreboard players set addie_shield_unlocked addie_tardis_upgrades 0

#disco mode
scoreboard objectives add addie_disco_mode dummy
scoreboard players set addie_disco_active addie_disco_mode 0
scoreboard players set addie_disco_colour_mode addie_disco_mode 0

#animations
scoreboard objectives add addie_tardis_animations dummy
scoreboard players set addie_demat_animate addie_tardis_animations 0
scoreboard players set addie_remat_animate addie_tardis_animations 0
scoreboard players add addie_vortex_animate addie_tardis_animations 0