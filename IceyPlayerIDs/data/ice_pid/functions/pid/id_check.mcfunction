##Check ID
##Never give the player the same effect thats being given in this function but more powerful before this function! Trust me. That issue cost me hours.
$execute store result score #ID$(playerid) ice_pid.id run effect give @a[scores={ice_pid.id=$(playerid)}] minecraft:unluck 1 1 true