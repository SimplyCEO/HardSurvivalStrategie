# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lBIOHAZARD§f] Module§9 hss:modules/biohazard/hazard_suit/hazard_suit_hat §floaded."

execute store result score @s hsMaterial run data get entity @s Inventory[{Slot:103b}].tag.display.color
execute if score @s hsMaterial matches 16383998 run scoreboard players add @s hazardSuit 1
execute if score @s hsMaterial matches 16701501 run scoreboard players add @s hazardSuit 2
execute if score @s hsMaterial matches 3949738 run scoreboard players add @s hazardSuit 3
execute if score @s hsMaterial matches 16351261 run scoreboard players add @s hazardSuit 16
