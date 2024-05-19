# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

playsound minecraft:block.wood.place block @a ~ ~ ~
setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.hss.combiner","color":"gold","italic":false}',CustomModelData:116}
execute align xyz run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,Fire:9000000,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:4}}],Tags:["combiner"]}
data merge block ~ ~ ~ {Items:[{Slot:0b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:116,display:{Name:'{"text":""}'}}},{Slot:13b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}},{Slot:4b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}},{Slot:22b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}}]}
execute as @e[tag=combiner,tag=!placed,limit=1] run tag @s add placed
kill @s