execute store result score @s count run data get entity @s Item.Count

execute if score @s[nbt={Item:{tag:{steelIngot:1b},Count:1b}}] count matches 1.. run function hss:recipes/rubbish_guns/part_maker/spring