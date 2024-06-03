# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/plant/crop_underworld §floaded."

# Handle stack only if crop block is already set
execute run function hss:environment/vegetation_overhaul/stack/crop_underworld

# Spawn sapling block
execute if score vo_crop_id count matches 7 run setblock ~ ~1 ~ minecraft:nether_wart

