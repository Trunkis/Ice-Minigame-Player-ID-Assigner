##Cycle through all IDs until a ID with no players assigned is met.
#ID Check
function ice_pid:pid/id_check with storage minecraft:ice_pid.macro
#Give ID if free
$execute unless score #ID$(playerid) ice_pid.players matches 1.. run function ice_pid:pid/id_give with storage minecraft:ice_pid.macro

#Optional
execute if score @s ice_pid.players = #ID ice_pid.players run tellraw @a ["",{"selector":"@s"},{"text": " Has sucessfully joined with Assigned ID: ","color": "green"},{"score":{"name": "#ID","objective": "ice_pid.players"}}]

##Loop until player is assigned ID
execute store result storage minecraft:ice_pid.macro playerid int 1 run scoreboard players add #ID ice_pid.players 1
execute as @a unless score @s ice_pid.players matches 1.. run function ice_pid:game/pcheck_experimental2 with storage minecraft:ice_pid.macro
