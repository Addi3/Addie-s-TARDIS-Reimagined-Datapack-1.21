gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 999999
gamerule sendCommandFeedback false

#initial interior spawn
execute in addie:tardis run forceload add 0 0 36 38
execute in addie:tardis run place template addie:console_room_default 0 100 0
execute in addie:tardis run place template addie:console_room_broken 0 100 0

say done

