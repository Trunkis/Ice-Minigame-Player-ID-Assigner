##Start ID Process
execute store result storage minecraft:ice_pid.macro playerid int 1 run scoreboard players set #ID zsc.players 1
execute unless score @s ice_pid.id matches 1.. run function ice_pid:pid/id_assign_process with storage minecraft:zsc.macro
