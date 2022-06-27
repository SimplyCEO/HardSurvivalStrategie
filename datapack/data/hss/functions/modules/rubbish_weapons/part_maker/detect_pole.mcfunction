execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/part_maker/detect_pole §floaded."

execute store result score @s count run data get entity @s Item.Count

execute if score @s[nbt={Item:{tag:{steelIngot:1b},Count:1b}}] count matches 1.. run function hss:recipes/rubbish_guns/part_maker/spring