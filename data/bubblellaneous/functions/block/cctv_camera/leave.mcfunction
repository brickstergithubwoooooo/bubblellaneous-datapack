execute store result score $Temp bubblellaneous run data get entity @s previousPlayerGameType
execute if score $Temp bubblellaneous matches 0 run gamemode survival @s
execute if score $Temp bubblellaneous matches 1 run gamemode creative @s
execute if score $Temp bubblellaneous matches 2 run gamemode adventure @s
execute if score $Temp bubblellaneous matches 3 run gamemode spectator @s
execute as @e[type=marker, tag=buln.playerStand] if score @s buln.data0 = @p buln.data2 run tp @p @s
tag @s remove -buln.watching.cctv_camera
execute as @e[type=marker, tag=buln.playerStand] if score @s buln.data0 = @p buln.data2 run kill @s
execute as @e[type=armor_stand, tag=buln.playerStandGraphical] if score @s buln.data0 = @p buln.data2 run kill @s