# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @s[nbt={Dimension:"minecraft:overworld"}] run function hss:environment/dimension_changer/earth
execute as @s[nbt={Dimension:"minecraft:the_nether"}] run function hss:environment/dimension_changer/underworld
execute as @s[nbt={Dimension:"minecraft:the_end"}] run function hss:environment/dimension_changer/moon