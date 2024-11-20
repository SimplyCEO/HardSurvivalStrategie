# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/main §floaded."

execute as @e[type=!minecraft:item] at @s if predicate hss:is_rubbish_weapons run function hss:modules/rubbish_weapons/get_entities
execute as @e[type=minecraft:item] at @s run function hss:modules/rubbish_weapons/part_maker/main
