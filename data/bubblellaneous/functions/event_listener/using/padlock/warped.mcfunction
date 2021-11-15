execute if block ~ ~ ~ #minecraft:doors[facing=west] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f, -90f, 0f]}, Tags:["bubblellaneous", "buln.block", "buln.padlock_door", "-buln.lit", "-buln.predicate.tall", "-buln.base.middle", "buln.notset"], ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85193}}], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, NoBasePlate:1b, Fire:32767s, Marker:1b}
execute if block ~ ~ ~ #minecraft:doors[facing=north] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f, 0.00f, 0f]}, Tags:["bubblellaneous", "buln.block", "buln.padlock_door", "-buln.lit", "-buln.predicate.tall", "-buln.base.middle", "buln.notset"], ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85193}}], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, NoBasePlate:1b, Fire:32767s, Marker:1b}
execute if block ~ ~ ~ #minecraft:doors[facing=east] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f, 90.0f, 0f]}, Tags:["bubblellaneous", "buln.block", "buln.padlock_door", "-buln.lit", "-buln.predicate.tall", "-buln.base.middle", "buln.notset"], ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85193}}], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, NoBasePlate:1b, Fire:32767s, Marker:1b}
execute if block ~ ~ ~ #minecraft:doors[facing=south] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f, 180f, 0f]}, Tags:["bubblellaneous", "buln.block", "buln.padlock_door", "-buln.lit", "-buln.predicate.tall", "-buln.base.middle", "buln.notset"], ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85193}}], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, NoBasePlate:1b, Fire:32767s, Marker:1b}
setblock ~ ~ ~ petrified_oak_slab[type=top]
setblock ~ ~1 ~ petrified_oak_slab[type=bottom]

scoreboard players set $Score buln.registry 0
function bubblellaneous:block/abstract/registry
scoreboard players operation @e[type=armor_stand, tag=buln.block, tag=buln.notset, limit=1] buln.registry = $Score buln.registry
