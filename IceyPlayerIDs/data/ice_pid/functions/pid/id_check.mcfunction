##Check ID
##Never give the player the same effect thats being given in this function but more powerful before this function! Trust me. That issue cost me hours.
$execute store result score #ID$(playerid) ice_pid.players run effect give @a[scores={ice_pid.players=$(playerid)}] minecraft:unluck 1 1 true
$execute if score #ID$(playerid) ice_pid.players matches 2.. as @a[scores={ice_pid.players=$(playerid)}] run function ice_pid:pid/id_reset_self