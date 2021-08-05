summon item ~ ~.2 ~ {Item:{id:"minecraft:pumpkin_pie",Count:1b,tag:{axolotlSkewer:1b,CustomModelData:100,display:{Name:'{"translate":"item.hss.axolotl_skewer","italic":false}'}}}}
playsound minecraft:entity.witch.drink block @a ~ ~ ~
summon experience_orb ~ ~.2 ~ {Value:1}
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:stick",Count:1b}},sort=nearest]
kill @s