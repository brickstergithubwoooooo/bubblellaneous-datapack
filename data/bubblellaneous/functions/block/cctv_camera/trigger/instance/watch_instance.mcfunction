gamemode spectator @p
tag @e[type=armor_stand, tag=buln.child] remove -btemp.child
execute at @s as @e[type=armor_stand, tag=buln.child] if score @s buln.registry = @e[type=armor_stand, tag=buln.block, limit=1, sort=nearest] buln.registry run tag @s add -btemp.child
spectate @e[type=armor_stand, tag=-btemp.child, limit=1] @p
tag @p add -buln.watching.cctv_camera