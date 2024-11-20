# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/get_position/rotation §floaded."

execute store result score @s rotY run data get entity @s Rotation[0]
execute store result score @s rotZ run data get entity @s Rotation[1]

execute if score counter seconds matches 0 store result score @s old_rotY run data get entity @s Rotation[0]
execute if score counter seconds matches 0 store result score @s old_rotZ run data get entity @s Rotation[1]
