# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

playsound minecraft:block.anvil.use block @a ~ ~ ~
data merge entity @s {Item:{tag:{Damage:0}}}
execute if data entity @s {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}},sort=nearest]