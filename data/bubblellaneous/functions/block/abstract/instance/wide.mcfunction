scoreboard players set $Temp bubblellaneous 0
execute if entity @s[tag=-buln.base.low] unless block ~ ~ ~ oak_trapdoor run scoreboard players set $Temp bubblellaneous 1
execute if entity @s[tag=-buln.base.low] unless block ~ ~ ~ oak_trapdoor run function bubblellaneous:block/abstract/instance/wide_break
execute unless score $Temp bubblellaneous matches 1 run function bubblellaneous:block/abstract/instance/wide_instance