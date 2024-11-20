# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lADVANCED CRAFTING§f] Module§9 hss:blocks/advanced_crafting/place §floaded."

# Place vanilla block with sound
setblock ~ ~ ~ minecraft:barrel{CustomName:'{"translate":"block.hss.advanced_workbench","color":"white","italic":false}'}
playsound minecraft:block.wood.place block @a ~ ~ ~

# Attach the block's texture on top of armor stand
execute align xyz run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,Fire:9000000,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:1}}],Tags:["advanced_workbench"]}

# Populate the storage with a custom GUI
data merge block ~ ~ ~ {Items:[{Slot:0b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:115,display:{Name:'{"text":""}'}}},{Slot:13b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}}]}

# Toggle block placement
execute as @e[type=minecraft:armor_stand,tag=advanced_workbench,tag=!placed,limit=1] run tag @s add placed

# Remove item frame
kill @s
