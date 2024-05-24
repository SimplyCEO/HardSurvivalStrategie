# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute at @e[tag=hss_last_spot] run function hss:data/entity/player/teleport_back
execute as @s[tag=!teleported] run tellraw @s "§4§lERROR§f: There are no death spots."
tag @s remove teleported
