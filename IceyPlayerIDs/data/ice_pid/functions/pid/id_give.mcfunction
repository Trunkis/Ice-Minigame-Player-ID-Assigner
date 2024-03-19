$scoreboard players set #ID$(playerid) ice_pid.players 1
execute store result score @s ice_pid.players run data get storage minecraft:ice_pid.macro playerid
tag @s add ice_pid_processed_id

