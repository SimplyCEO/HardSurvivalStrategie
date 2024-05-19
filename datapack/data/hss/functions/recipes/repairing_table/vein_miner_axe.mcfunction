# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

playsound minecraft:block.anvil.use block @a ~ ~ ~
data merge entity @s {Item:{tag:{veinAxe:1b,display:{Lore:['{"translate":"enchantment.hss.vein_miner","color":"gray","italic":false}']}}}}
kill @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..2,sort=nearest]