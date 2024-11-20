# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lCOMBINER§f] Module§9 hss:blocks/combiner/restart §floaded."

execute if block ~ ~-1 ~ minecraft:hopper run setblock ~ ~-1 ~ air destroy
execute positioned ~ ~-1 ~ as @e[type=hopper_minecart,distance=..1,sort=nearest] run kill @s
item replace block ~ ~ ~ container.0 with clock{GUI:1b,CustomModelData:116,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.4 with clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.13 with clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.22 with clock{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}
execute as @e[type=minecraft:player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:clock",tag:{GUI:1b}}},distance=..10,sort=nearest] run kill @s
