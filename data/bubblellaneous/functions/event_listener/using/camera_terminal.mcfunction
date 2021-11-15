advancement revoke @s only bubblellaneous:event/using/camera_terminal
scoreboard players reset @s buln.using_item

tellraw @s "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"
tellraw @s ["\u2502 ", {"translate":"item.bubblellaneous.camera_terminal", "bold":true}, {"text":" [Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 1002"}}]
tellraw @s ["\u2502 ", {"translate":"gui.bubblellaneous.camera_terminal.slots"}]

execute store result score $Player1 bubblellaneous run data get entity @s UUID[0]
execute store result score $Player2 bubblellaneous run data get entity @s UUID[1]
execute store result score $Player3 bubblellaneous run data get entity @s UUID[2]
execute store result score $Player4 bubblellaneous run data get entity @s UUID[3]
scoreboard players set $Temp bubblellaneous 0
execute as @e[type=armor_stand, tag=-buln.update.cctv_camera] run function bubblellaneous:event_listener/using/camera_terminal/instance

execute if score $Temp bubblellaneous matches 0 run tellraw @s ["\u2502 ", {"text":"[01] ", "color":"gray"}, {"text":"[02] ", "color":"gray"}, {"text":"[03] ", "color":"gray"}, {"text":"[04] ", "color":"gray"}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 1 run tellraw @s ["\u2502 ", {"text":"[01] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 1"}}, {"text":"[02] ", "color":"gray"}, {"text":"[03] ", "color":"gray"}, {"text":"[04] ", "color":"gray"}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 2 run tellraw @s ["\u2502 ", {"text":"[01] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 1"}}, {"text":"[02] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 2"}}, {"text":"[03] ", "color":"gray"}, {"text":"[04] ", "color":"gray"}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 3 run tellraw @s  ["\u2502 ", {"text":"[01] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 1"}}, {"text":"[02] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 2"}}, {"text":"[03] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 3"}}, {"text":"[04] ", "color":"gray"}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 4 run tellraw @s  ["\u2502 ", {"text":"[01] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 1"}}, {"text":"[02] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 2"}}, {"text":"[03] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 3"}}, {"text":"[04] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 4"}}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 5 run tellraw @s  ["\u2502 ", {"text":"[01] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 1"}}, {"text":"[02] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 2"}}, {"text":"[03] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 3"}}, {"text":"[04] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 4"}}, {"text":"[05] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 5"}}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 6.. run tellraw @s  ["\u2502 ", {"text":"[01] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 1"}}, {"text":"[02] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 2"}}, {"text":"[03] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 3"}}, {"text":"[04] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 4"}}, {"text":"[05] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 5"}}, {"text":"[06] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 6"}}]

execute if score $Temp bubblellaneous matches 7 run tellraw @s ["\u2502 ", {"text":"[07] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 7"}}, {"text":"[08] ", "color":"gray"}, {"text":"[09] ", "color":"gray"}, {"text":"[10] ", "color":"gray"}, {"text":"[11] ", "color":"gray"}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 8 run tellraw @s ["\u2502 ", {"text":"[07] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 7"}}, {"text":"[08] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 8"}}, {"text":"[09] ", "color":"gray"}, {"text":"[10] ", "color":"gray"}, {"text":"[11] ", "color":"gray"}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 9 run tellraw @s  ["\u2502 ", {"text":"[07] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 7"}}, {"text":"[08] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 8"}}, {"text":"[09] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 9"}}, {"text":"[10] ", "color":"gray"}, {"text":"[11] ", "color":"gray"}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 10 run tellraw @s  ["\u2502 ", {"text":"[07] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 7"}}, {"text":"[08] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 8"}}, {"text":"[09] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 9"}}, {"text":"[10] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 10"}}, {"text":"[11] ", "color":"gray"}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 11 run tellraw @s  ["\u2502 ", {"text":"[07] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 7"}}, {"text":"[08] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 8"}}, {"text":"[09] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 9"}}, {"text":"[10] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 10"}}, {"text":"[11] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 11"}}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 12 run tellraw @s  ["\u2502 ", {"text":"[07] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 7"}}, {"text":"[08] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 8"}}, {"text":"[09] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 9"}}, {"text":"[10] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 10"}}, {"text":"[11] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 11"}}, {"text":"[12] ", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 12"}}]

tellraw @s ["\u2502\n\u2502 ", {"translate":"gui.bubblellaneous.camera_terminal.manage", "bold":true}]

tellraw @s ["\u2502 ", {"translate":"gui.bubblellaneous.camera_terminal.register", "color":"white", "with":[{"translate":"block.bubblellaneous.cctv_camera"}]}]
execute unless score $Temp bubblellaneous matches 12.. run tellraw @s ["\u2502 ", {"translate":"gui.bubblellaneous.camera_terminal.do_register", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 1001"}}]
execute if score $Temp bubblellaneous matches 12.. run tellraw @s ["\u2502 ", {"translate":"gui.bubblellaneous.camera_terminal.too_many", "color":"red"}]

tellraw @s ["\u2502\n\u2502 ", {"translate":"gui.bubblellaneous.camera_terminal.unlink", "color":"white"}]
execute if score $Temp bubblellaneous matches 0 run tellraw @s ["\u2502 ", {"text":"[01] ", "color":"gray"}, {"text":"[02] ", "color":"gray"}, {"text":"[03] ", "color":"gray"}, {"text":"[04] ", "color":"gray"}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 1 run tellraw @s ["\u2502 ", {"text":"[01] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 101"}}, {"text":"[02] ", "color":"gray"}, {"text":"[03] ", "color":"gray"}, {"text":"[04] ", "color":"gray"}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 2 run tellraw @s ["\u2502 ", {"text":"[01] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 101"}}, {"text":"[02] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 102"}}, {"text":"[03] ", "color":"gray"}, {"text":"[04] ", "color":"gray"}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 3 run tellraw @s  ["\u2502 ", {"text":"[01] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 101"}}, {"text":"[02] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 102"}}, {"text":"[03] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 103"}}, {"text":"[04] ", "color":"gray"}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 4 run tellraw @s  ["\u2502 ", {"text":"[01] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 101"}}, {"text":"[02] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 102"}}, {"text":"[03] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 103"}}, {"text":"[04] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 104"}}, {"text":"[05] ", "color":"gray"}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 5 run tellraw @s  ["\u2502 ", {"text":"[01] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 101"}}, {"text":"[02] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 102"}}, {"text":"[03] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 103"}}, {"text":"[04] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 104"}}, {"text":"[05] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 105"}}, {"text":"[06] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 6.. run tellraw @s  ["\u2502 ", {"text":"[01] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 101"}}, {"text":"[02] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 102"}}, {"text":"[03] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 103"}}, {"text":"[04] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 104"}}, {"text":"[05] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 105"}}, {"text":"[06] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 106"}}]

execute if score $Temp bubblellaneous matches 7 run tellraw @s ["\u2502 ", {"text":"[07] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 107"}}, {"text":"[08] ", "color":"gray"}, {"text":"[09] ", "color":"gray"}, {"text":"[10] ", "color":"gray"}, {"text":"[11] ", "color":"gray"}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 8 run tellraw @s ["\u2502 ", {"text":"[07] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 107"}}, {"text":"[08] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 108"}}, {"text":"[09] ", "color":"gray"}, {"text":"[10] ", "color":"gray"}, {"text":"[11] ", "color":"gray"}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 9 run tellraw @s  ["\u2502 ", {"text":"[07] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 107"}}, {"text":"[08] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 108"}}, {"text":"[09] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 109"}}, {"text":"[10] ", "color":"gray"}, {"text":"[11] ", "color":"gray"}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 10 run tellraw @s  ["\u2502 ", {"text":"[07] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 107"}}, {"text":"[08] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 108"}}, {"text":"[09] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 109"}}, {"text":"[10] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 110"}}, {"text":"[11] ", "color":"gray"}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 11 run tellraw @s  ["\u2502 ", {"text":"[07] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 107"}}, {"text":"[08] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 108"}}, {"text":"[09] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 109"}}, {"text":"[10] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 110"}}, {"text":"[11] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 111"}}, {"text":"[12] ", "color":"gray"}]
execute if score $Temp bubblellaneous matches 12 run tellraw @s  ["\u2502 ", {"text":"[07] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 107"}}, {"text":"[08] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 108"}}, {"text":"[09] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 109"}}, {"text":"[10] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 110"}}, {"text":"[11] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 111"}}, {"text":"[12] ", "color":"red", "clickEvent":{"action":"run_command","value":"/trigger buln.trigger set 112"}}]

tellraw @s "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"
playsound minecraft:ui.button.click master @a ~ ~ ~