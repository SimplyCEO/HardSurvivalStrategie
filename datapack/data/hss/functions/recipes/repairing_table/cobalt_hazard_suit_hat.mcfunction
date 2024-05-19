# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

playsound minecraft:item.armor.equip_leather block @a ~ ~ ~
data merge entity @s {Item:{tag:{hazardSuit:1b,Damage:0,display:{Name:'{"translate":"item.hss.cobalt_hazard_suit_hat","italic":false}',Lore:['{"translate":"blueprint.hss.tier_3","color":"white","italic":false}'],color:3949738}}}}
kill @e[type=item,nbt={Item:{Count:1b,tag:{cobaltPlate:1b}}},distance=..1,sort=nearest]