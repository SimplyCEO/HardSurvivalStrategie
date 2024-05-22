# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# The 'modules' section loads medium priority functions.
# These ones need to be ran at 'schedule' tick to work properly.

execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module loaded."

# Backend modules
function hss:modules/anti_bugs/main
function hss:gui/main

# Block modules
function hss:block/advanced_crafting/main
function hss:block/combiner/main
function hss:block/pot_farmer/main

# Entity modules
execute as @e[type=player] at @s run function hss:modules/get_position/main
execute as @e[type=player] run function hss:modules/tool_break/main
function hss:entity/main

# Environment modules
function hss:modules/current_time/main
function hss:structures/main

# Gameplay modules
function hss:modules/rubbish_weapons/main
function hss:modules/tree_fall/main
function hss:modules/ultra_hoe/main
function hss:modules/vein_mine/main

# Reset scores
execute as @e[type=player] at @s run function hss:modules/reset_scores