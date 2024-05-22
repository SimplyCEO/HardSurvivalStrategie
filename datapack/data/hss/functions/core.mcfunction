# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§4§lCORE§f] Loop created."

execute if score counter count matches 0 run function hss:functions
function hss:modules

# Since playing the datapack as client-server or as server is different,
# Tick rate needs to be changed for every case:
#
# 1t allows a smooth experience, but laggy ~ (recommended single-player)
# 4t allows a great experience, but less laggy ~ (recommended closed multi-player servers)
# 20t+ allows a bad experience, but much less laggy ~ (recommended open multi-player servers)
#
# The default tick rate is set to 4t.

schedule function hss:core 4t
