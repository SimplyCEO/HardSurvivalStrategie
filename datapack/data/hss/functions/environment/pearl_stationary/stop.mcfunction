# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/pearl_stationary/stop §floaded."

tp @s ~ ~ ~
kill @e[tag=stationary,distance=..1,sort=nearest]
