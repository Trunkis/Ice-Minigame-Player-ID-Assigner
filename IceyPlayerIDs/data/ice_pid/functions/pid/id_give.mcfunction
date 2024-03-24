tag @s add ice_pid.processed_id
#Optional
execute if score @s ice_pid.id = #ID ice_pid.id run tellraw @a ["",{"selector":"@s"},{"text": " Has joined with Assigned ID: ","color": "green"},{"score":{"name": "#ID","objective": "ice_pid.id"}}]
