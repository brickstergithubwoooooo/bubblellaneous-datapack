execute store result score $Material1 bubblellaneous run clear @p redstone 0
execute store result score $Material2 bubblellaneous run clear @p bell 0
execute if score $Material1 bubblellaneous matches 2.. if score $Material2 bubblellaneous matches 1.. run clear @p redstone 2
execute if score $Material1 bubblellaneous matches 2.. if score $Material2 bubblellaneous matches 1.. run clear @p bell 1
execute if score $Material1 bubblellaneous matches 2.. if score $Material2 bubblellaneous matches 1.. run scoreboard players set $Crafted bubblellaneous 1