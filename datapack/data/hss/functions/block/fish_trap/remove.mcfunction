# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lFISH TRAP§f] Module§9 hss:blocks/fish_trap/remove §floaded."

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..3,limit=1]
fill ~-2 ~-1 ~-2 ~2 ~1 ~2 minecraft:water
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:barrel",Count:1b,tag:{fishTrap:1b,CustomModelData:1,display:{Name:'{"translate":"item.hss.fish_trap","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_2","color":"white","italic":false}']}}}}
kill @s
