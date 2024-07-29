# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lLAND CLAIM§f] Module§9 hss:blocks/land_claim/place §floaded."

# TODO: Detect if there is a nearest land claim block already placed.
#       If there is, then remove it unless it is from original player.

# Set vanilla position
playsound minecraft:block.metal.place block @a ~ ~ ~
setblock ~ ~ ~ minecraft:iron_block

# Set block texture
execute align xyz run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:6}}],Tags:["land_claim"]}

# Set BlockClaimID to player and then block
execute as @e[type=minecraft:player,distance=..7,sort=nearest] run function hss:block/land_claim/id/player

# Update BlockClaimID of the block if there is no other around
execute if score @e[type=minecraft:player,distance=..7,sort=nearest,limit=1] BlockClaimID matches 0 align xyz positioned ~-24 ~-24 ~-24 unless entity @e[type=minecraft:armor_stand,tag=land_claim,tag=placed,dx=48,dy=48,dz=48,sort=nearest] as @e[type=minecraft:armor_stand,tag=land_claim,tag=!placed,dx=48,dy=48,dz=48] run function hss:block/land_claim/id/block

# Finish
execute as @e[type=minecraft:armor_stand,tag=land_claim,tag=!placed,distance=..7,limit=1] run tag @s add placed
kill @s
