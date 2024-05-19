# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/chested_boat/main §floaded."

execute as @e[type=item,nbt={Item:{id:"minecraft:chest_minecart",Count:1b}},limit=1] at @s if entity @e[type=boat,tag=!chested_boat,distance=..2,sort=nearest] run function hss:modules/chested_boat/detect_boat_type