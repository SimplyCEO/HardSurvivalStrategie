# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

summon armor_stand ~.5 ~.5 ~.5 {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],Tags:["fish_trap"]}
setblock ~ ~ ~ barrel{fishTrap:1b,display:{Name:'{"translate":"block.hss.fish_trap","color":"green","italic":false}'}}
setblock ~-2 ~-1 ~-2 oak_fence[waterlogged=true]
setblock ~-2 ~-1 ~-1 oak_fence[waterlogged=true]
setblock ~-2 ~-1 ~ oak_fence[waterlogged=true]
setblock ~-2 ~-1 ~1 oak_fence[waterlogged=true]
setblock ~-2 ~-1 ~2 oak_fence[waterlogged=true]
setblock ~-1 ~-1 ~-2 oak_fence[waterlogged=true]
setblock ~-1 ~-1 ~2 oak_fence[waterlogged=true]
setblock ~ ~-1 ~-2 oak_fence[waterlogged=true]
setblock ~ ~-1 ~2 oak_fence[waterlogged=true]
setblock ~1 ~-1 ~-2 oak_fence[waterlogged=true]
setblock ~1 ~-1 ~2 oak_fence[waterlogged=true]
setblock ~2 ~-1 ~-2 oak_fence[waterlogged=true]
setblock ~2 ~-1 ~-1 oak_fence[waterlogged=true]
setblock ~2 ~-1 ~ oak_fence[waterlogged=true]
setblock ~2 ~-1 ~1 oak_fence[waterlogged=true]
setblock ~2 ~-1 ~2 oak_fence[waterlogged=true]
setblock ~-2 ~ ~-2 oak_fence[waterlogged=true]
setblock ~-2 ~ ~-1 oak_fence[waterlogged=true]
setblock ~-2 ~ ~ oak_fence[waterlogged=true]
setblock ~-2 ~ ~1 oak_fence[waterlogged=true]
setblock ~-2 ~ ~2 oak_fence[waterlogged=true]
setblock ~-1 ~ ~-2 oak_fence[waterlogged=true]
setblock ~-1 ~ ~2 oak_fence[waterlogged=true]
setblock ~ ~ ~-2 oak_fence[waterlogged=true]
setblock ~ ~ ~2 oak_fence[waterlogged=true]
setblock ~1 ~ ~-2 oak_fence[waterlogged=true]
setblock ~1 ~ ~2 oak_fence[waterlogged=true]
setblock ~2 ~ ~-2 oak_fence[waterlogged=true]
setblock ~2 ~ ~-1 oak_fence[waterlogged=true]
setblock ~2 ~ ~ oak_fence[waterlogged=true]
setblock ~2 ~ ~1 oak_fence[waterlogged=true]
setblock ~2 ~ ~2 oak_fence[waterlogged=true]
setblock ~-2 ~1 ~-2 oak_fence[waterlogged=true]
setblock ~-2 ~1 ~-1 oak_fence[waterlogged=true]
setblock ~-2 ~1 ~ oak_fence[waterlogged=true]
setblock ~-2 ~1 ~1 oak_fence[waterlogged=true]
setblock ~-2 ~1 ~2 oak_fence[waterlogged=true]
setblock ~-1 ~1 ~-2 oak_fence[waterlogged=true]
setblock ~-1 ~1 ~2 oak_fence[waterlogged=true]
setblock ~ ~1 ~-2 oak_fence[waterlogged=true]
setblock ~ ~1 ~2 oak_fence[waterlogged=true]
setblock ~1 ~1 ~-2 oak_fence[waterlogged=true]
setblock ~1 ~1 ~2 oak_fence[waterlogged=true]
setblock ~2 ~1 ~-2 oak_fence[waterlogged=true]
setblock ~2 ~1 ~-1 oak_fence[waterlogged=true]
setblock ~2 ~1 ~ oak_fence[waterlogged=true]
setblock ~2 ~1 ~1 oak_fence[waterlogged=true]
setblock ~2 ~1 ~2 oak_fence[waterlogged=true]
tag @e[tag=fish_trap,distance=..1,limit=1] add placed
kill @s