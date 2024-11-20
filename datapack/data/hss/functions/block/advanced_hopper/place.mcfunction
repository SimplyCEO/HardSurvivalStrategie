# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lADVANCED HOPPER§f] Module§9 hss:blocks/advanced_hopper/place §floaded."

playsound minecraft:block.metal.place block @a ~ ~ ~
setblock ~ ~ ~ minecraft:hopper{CustomName:'{"translate":"block.hss.advanced_hopper","color":"dark_aqua","italic":false}'}
execute align xyz positioned ~.5 ~ ~.5 run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],Tags:["advanced_hopper"]}
execute as @e[type=minecraft:armor_stand,tag=advanced_hopper,tag=!placed,limit=1] run tag @s add placed
kill @s
