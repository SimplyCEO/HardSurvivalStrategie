# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

playsound minecraft:block.stone.break block @a ~ ~ ~
setblock ~ ~ ~ air
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:stonecutter"}},sort=nearest]