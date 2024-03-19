data modify storage minecraft:ice_pid.macro playerid set value 1
scoreboard players set #ID ice_pid.players 1
execute unless score @s ice_pid.players matches 1.. run function ice_pid:pid/id_assign_process with storage minecraft:ice_pid.macro
