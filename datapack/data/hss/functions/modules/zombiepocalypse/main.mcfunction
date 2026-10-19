# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lZOMBIEPOCALYPSE§f] Module§9 hss:modules/zombiepocalypse/main §floaded."

execute as @e[tag=!check,type=!#hss:zombies,type=!#hss:miscellaneous,type=!minecraft:player] at @s run function hss:modules/zombiepocalypse/spawn

