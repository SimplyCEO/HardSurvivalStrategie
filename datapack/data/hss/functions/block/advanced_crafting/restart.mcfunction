execute if block ~ ~-1 ~ hopper run setblock ~ ~-1 ~ air destroy
execute positioned ~ ~-1 ~ as @e[type=hopper_minecart,distance=..1,sort=nearest] run kill @s
item replace block ~ ~ ~ container.0 with clock{GUI:1b,CustomModelData:115,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.13 with clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
execute as @e[type=player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
execute as @e[type=item,nbt={Item:{id:"minecraft:clock",tag:{GUI:1b}}},distance=..10,sort=nearest] run kill @s