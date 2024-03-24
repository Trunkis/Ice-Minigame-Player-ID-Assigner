##Cycle through all IDs until a ID with no players assigned is met.
#ID Check
function ice_pid:pid/id_check with storage minecraft:ice_pid.macro
#Give ID if free
$execute unless score #ID$(playerid) ice_pid.id matches 1.. run function ice_pid:pid/id_give with storage minecraft:ice_pid.macro

##Loop until player is assigned ID
execute store result storage minecraft:ice_pid.macro playerid int 1 run scoreboard players add #ID ice_pid.players 1
execute unless score @s ice_pid.players matches 1.. run function ice_pid:pid/id_assign_process with storage minecraft:ice_pid.macro
