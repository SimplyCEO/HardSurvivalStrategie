# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/vegetation_overhaul/stack/crop_normal §floaded."

# Apply sound
playsound minecraft:block.azalea_leaves.step block @a ~ ~ ~

# Handle stack only if crop block is already set
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
