execute if score $Towards bubblellaneous matches 1 run summon pig ~ ~-.1 ~ {Rotation:[-90f],Tags:["bubblellaneous","buln.child","buln.notset"], Invulnerable:1b, NoAI:1b, Silent:1b, ActiveEffects:[{Id:14b, Duration:2147483647, ShowParticles:0b}], DeathLootTable:"minecraft:empty", Age:-2147483648, Saddle:1b}
execute if score $Towards bubblellaneous matches 2 run summon pig ~ ~-.1 ~ {Rotation:[0f],Tags:["bubblellaneous","buln.child","buln.notset"], Invulnerable:1b, NoAI:1b, Silent:1b, ActiveEffects:[{Id:14b, Duration:2147483647, ShowParticles:0b}], DeathLootTable:"minecraft:empty", Age:-2147483648, Saddle:1b}
execute if score $Towards bubblellaneous matches 3 run summon pig ~ ~-.1 ~ {Rotation:[90f],Tags:["bubblellaneous","buln.child","buln.notset"], Invulnerable:1b, NoAI:1b, Silent:1b, ActiveEffects:[{Id:14b, Duration:2147483647, ShowParticles:0b}], DeathLootTable:"minecraft:empty", Age:-2147483648, Saddle:1b}
execute if score $Towards bubblellaneous matches 4 run summon pig ~ ~-.1 ~ {Rotation:[180f],Tags:["bubblellaneous","buln.child","buln.notset"], Invulnerable:1b, NoAI:1b, Silent:1b, ActiveEffects:[{Id:14b, Duration:2147483647, ShowParticles:0b}], DeathLootTable:"minecraft:empty", Age:-2147483648, Saddle:1b}
scoreboard players operation @e[type=pig, tag=buln.child, tag=buln.notset, limit=1] buln.registry = $Score buln.registry
execute if entity @s[tag=-buln.sound.wool] run tag @e[type=pig, tag=buln.child, tag=buln.notset, limit=1] add -buln.sound.wool
execute if entity @s[tag=-buln.sound.wood] run tag @e[type=pig, tag=buln.child, tag=buln.notset, limit=1] add -buln.sound.wood
team join bubblellaneous @e[type=pig, tag=buln.child, tag=buln.notset, limit=1]
tag @e[type=pig, tag=buln.child, tag=buln.notset] remove buln.notset