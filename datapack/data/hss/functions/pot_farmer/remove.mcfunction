kill @e[type=item,nbt={Item:{id:"minecraft:flower_pot"}},distance=..2,sort=nearest,limit=1]
summon item ~ ~.5 ~ {Item:{id:"minecraft:armor_stand",Count:1b,tag:{hopperPot:1b,display:{Name:'{"translate":"item.hss.hopper_pot","italic":false}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["hopper_pot_item"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @s