playsound minecraft:block.anvil.use block @p
data merge entity @s {Item:{tag:{veinAxe:1b,display:{Lore:['{"translate":"enchantment.hss.vein_miner","color":"gray","italic":false}']}}}}
kill @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..2,sort=nearest]