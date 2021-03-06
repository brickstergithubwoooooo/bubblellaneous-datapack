scoreboard players set $Root.Version bubblellaneous 400
say §eBubblellaneous v1.0a datapack loaded

scoreboard objectives add bubblellaneous dummy

# execute store success score $Temp bubblellaneous run scoreboard objectives remove buwv.registry
# execute if score $Temp bubblellaneous matches 1 run function bubblellaneous:misc/migrate

scoreboard objectives add buln.registry dummy
scoreboard objectives add buln.data0 dummy
scoreboard objectives add buln.data1 dummy
scoreboard objectives add buln.data2 dummy
scoreboard objectives add buln.digit0 dummy
scoreboard objectives add buln.digit1 dummy
scoreboard objectives add buln.digit2 dummy
scoreboard objectives add buln.digit3 dummy
scoreboard objectives add buln.trigger trigger
scoreboard objectives add buln.using_item minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add buln.sneaking minecraft.custom:minecraft.sneak_time
scoreboard players set 21 bubblellaneous 21
scoreboard players set 10 bubblellaneous 10
scoreboard players set 8 bubblellaneous 8

team add bubblellaneous "Bubblellaneous"
team modify bubblellaneous collisionRule never
team modify bubblellaneous seeFriendlyInvisibles false

function bubblellaneous:block/bubble_bench/setup