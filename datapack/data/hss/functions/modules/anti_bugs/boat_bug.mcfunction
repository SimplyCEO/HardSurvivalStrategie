# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lANTI BUGS§f] Module§9 hss:modules/anti_bugs/boat_bug §floaded."

kill @e[type=minecart,distance=..1,sort=nearest]
summon illusioner ~ ~ ~
kill @s