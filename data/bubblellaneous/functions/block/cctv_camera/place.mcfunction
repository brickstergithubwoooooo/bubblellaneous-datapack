summon armor_stand ~ ~ ~ {Tags:["bubblellaneous","buln.child","buln.notset"], NoGravity:1b, Small:1b, ShowArms:1b, NoBasePlate:1b, Invisible:1b, DisabledSlots:4079166, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85203}}]}
scoreboard players operation @e[type=armor_stand, tag=buln.child, tag=buln.notset, limit=1] buln.registry = $Score buln.registry
tag @e[type=armor_stand, tag=buln.child, tag=buln.notset] remove buln.notset