# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @s[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/main §floaded."

tag @s add entity_check

# Register player data
execute as @s[type=minecraft:player,tag=!player_check] run function hss:data/entity/player/main

# Register effects
execute as @s[type=!minecraft:item,type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:area_effect_cloud] run function hss:data/entity/effects/bleeding/main

# Register spawn
execute as @s[type=!minecraft:item,type=!minecraft:player,type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:area_effect_cloud] run function hss:data/entity/illusioner/main
execute if score randomSpawn count matches 8.. run scoreboard players set randomSpawn count 0
