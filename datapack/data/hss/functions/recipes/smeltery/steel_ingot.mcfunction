summon item ~ ~.2 ~ {Item:{id:"minecraft:clock",Count:8b,tag:{steelIngot:1b,CustomModelData:3,display:{Name:'{"translate":"item.hss.steel_ingot","italic":false}'}}}}
playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:coal_block",Count:1b}},sort=nearest]
kill @s