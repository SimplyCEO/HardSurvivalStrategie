# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module loaded."

function hss:block/advanced_crafting/main
function hss:modules/anti_bugs/main
function hss:block/combiner/main
function hss:modules/current_time/main
function hss:entity/main
execute as @e[type=player] at @s run function hss:modules/get_position/main
function hss:gui/main
function hss:block/pot_farmer/main
function hss:modules/rubbish_weapons/main
function hss:structures/main
execute as @e[type=player] run function hss:modules/tool_break/main
function hss:modules/tree_fall/main
function hss:modules/ultra_hoe/main
function hss:modules/vein_mine/main

execute as @e[type=player] at @s run function hss:modules/reset_scores