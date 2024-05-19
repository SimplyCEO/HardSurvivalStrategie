# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

function hss:structures/junkyard/main
function hss:structures/lavarig/main
execute if score randomS_Junkyard count matches 4.. run scoreboard players set randomS_Junkyard count 0
execute if score randomS_Lavarig count matches 30.. run scoreboard players set randomS_Lavarig count 0