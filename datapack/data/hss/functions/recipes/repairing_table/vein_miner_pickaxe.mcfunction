playsound minecraft:block.anvil.use block @a ~ ~ ~
data merge entity @s {Item:{tag:{veinPickaxe:1b,display:{Lore:['{"translate":"enchantment.hss.vein_miner","color":"gray","italic":false}']},Enchantments:[{id:1,lvl:1s}]}}}
kill @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..2,sort=nearest]