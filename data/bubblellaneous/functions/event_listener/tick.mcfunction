advancement revoke @s only bubblellaneous:event/tick
tag @e[type=minecraft:armor_stand, tag=buln.block, distance=..24] add buln.in_bubble
scoreboard players enable @s buln.trigger

execute if score @s buln.trigger matches 1.. run function bubblellaneous:player/trigger
execute as @s[tag=-buln.holding_speed_mining, nbt=!{SelectedItem:{tag:{Tags:["-buln.speed_mining"]}}}] run function bubblellaneous:event_listener/tick/holding_speed_mining_undo
execute if entity @s[nbt={SelectedItem:{tag:{Tags:["-buln.speed_mining"]}}}] run function bubblellaneous:event_listener/tick/holding_speed_mining