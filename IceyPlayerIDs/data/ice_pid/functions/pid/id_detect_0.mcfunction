##Loop
execute as @r[scores={ice_pid.players=0}] run function ice_pid:pid/begin_id_assign
execute if entity @a[scores={ice_pid.players=0}] run function ice_pid:pid/id_detect_0