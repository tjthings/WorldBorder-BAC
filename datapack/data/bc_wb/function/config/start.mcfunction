function bc_wb:config
execute run scoreboard objectives remove wb
execute run scoreboard objectives add wb dummy
execute run advancement revoke @a everything
execute run scoreboard objectives remove bac_obtained
execute run scoreboard objectives add bac_obtained dummy
execute run scoreboard players set is_wb_run wb 1
execute in minecraft:overworld run worldborder set 1
execute run scoreboard players set first_time wb 1
execute run tp @a[gamemode=!creative,gamemode=!spectator] ~ 321 ~
execute run effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:blindness 10 255 false
execute run effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:resistance 10 255 false
schedule function bc_wb:started/get_started_kit 8s
execute run function bc_wb:1_second_timer



