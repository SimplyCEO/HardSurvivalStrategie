# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lMAGNETIC BAR§f] Function§9 hss:data/magnetic_bar/main §floaded."

execute as @e[type=item,dx=14,dy=14,dz=14,sort=nearest] run tp @s ~7 ~7 ~7