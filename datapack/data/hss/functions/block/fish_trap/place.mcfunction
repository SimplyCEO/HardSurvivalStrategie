# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lFISH TRAP§f] Module§9 hss:blocks/fish_trap/place §floaded."

summon minecraft:armor_stand ~.5 ~.5 ~.5 {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],Tags:["fish_trap"]}
setblock ~ ~ ~ minecraft:barrel{fishTrap:1b,display:{Name:'{"translate":"block.hss.fish_trap","color":"green","italic":false}'}}
setblock ~-2 ~-1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~-1 ~-1 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~-1 ~ minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~-1 ~1 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~-1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~-1 ~-1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~-1 ~-1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~ ~-1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~ ~-1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~1 ~-1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~1 ~-1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~-1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~-1 ~-1 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~-1 ~ minecraft:oak_fence[waterlogged=true]
setblock ~2 ~-1 ~1 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~-1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~ ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~ ~-1 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~ ~ minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~ ~1 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~ ~2 minecraft:oak_fence[waterlogged=true]
setblock ~-1 ~ ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~-1 ~ ~2 minecraft:oak_fence[waterlogged=true]
setblock ~ ~ ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~ ~ ~2 minecraft:oak_fence[waterlogged=true]
setblock ~1 ~ ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~1 ~ ~2 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~ ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~ ~-1 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~ ~ minecraft:oak_fence[waterlogged=true]
setblock ~2 ~ ~1 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~ ~2 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~1 ~-1 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~1 ~ minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~1 ~1 minecraft:oak_fence[waterlogged=true]
setblock ~-2 ~1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~-1 ~1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~-1 ~1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~ ~1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~ ~1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~1 ~1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~1 ~1 ~2 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~1 ~-2 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~1 ~-1 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~1 ~ minecraft:oak_fence[waterlogged=true]
setblock ~2 ~1 ~1 minecraft:oak_fence[waterlogged=true]
setblock ~2 ~1 ~2 minecraft:oak_fence[waterlogged=true]
tag @e[type=minecraft:armor_stand,tag=fish_trap,distance=..1,limit=1] add placed
kill @s
