execute store result score @s hsMaterial run data get entity @s Inventory[{Slot:100b}].tag.display.color
execute if score @s hsMaterial matches 16383998 run scoreboard players add @s hazardSuit 2
execute if score @s hsMaterial matches 16701501 run scoreboard players add @s hazardSuit 4
execute if score @s hsMaterial matches 3949738 run scoreboard players add @s hazardSuit 6
execute if score @s hsMaterial matches 16351261 run scoreboard players add @s hazardSuit 16