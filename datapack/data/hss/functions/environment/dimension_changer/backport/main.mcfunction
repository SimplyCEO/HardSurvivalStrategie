# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lENVIRONMENT§f] Function §9hss:environment/dimension_changer/backport/main §floaded."

execute as @s[nbt={Dimension:"minecraft:overworld"}] run function hss:environment/dimension_changer/backport/earth
execute as @s[nbt={Dimension:"minecraft:the_nether"}] run function hss:environment/dimension_changer/backport/underworld
execute as @s[nbt={Dimension:"minecraft:the_end"}] run function hss:environment/dimension_changer/backport/moon
