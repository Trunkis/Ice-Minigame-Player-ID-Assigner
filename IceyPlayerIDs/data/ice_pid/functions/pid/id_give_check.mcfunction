##Final Check Before Assigning ID
$scoreboard players add #ID$(playerid) ice_pid.id 1
execute store result score @s ice_pid.id run data get storage minecraft:ice_pid.macro playerid
function ice_pid:pid/id_check

##If all goes well.
function ice_pid:pid/id_give with storage minecraft:zsc.macro