# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/item/magnetic_bar/main §floaded."

execute as @e[type=minecraft:item,dx=14,dy=14,dz=14,sort=nearest] run tp @s ~7 ~7 ~7
