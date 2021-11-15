tag @s add -buln.closed
tag @p add -buln.linked
scoreboard players operation @p buln.data1 = @s buln.registry
scoreboard players set @s buln.data0 200
data modify entity @s ArmorItems[3].tag.CustomModelData set value 85199
playsound minecraft:block.iron_trapdoor.close block @a ~ ~ ~
playsound bubblellaneous:block.industrial.hit block @a ~ ~ ~