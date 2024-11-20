# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/function §floaded."

function hss:data/entity/player/physics
function hss:data/entity/player/food/main
function hss:data/entity/player/gui/main
function hss:data/entity/player/thirst/main

tag @s remove hss_function_loaded
