# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lLAND CLAIM§f] Module§9 hss:blocks/land_claim/main §floaded."

##############
# Land Claim #
##############

# Made with: Advanced Workbench (8 Stones + 1 Paper)
# Description: Protect your base with this block.

# Place block
execute as @e[type=minecraft:armor_stand,tag=land_claim_item,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:block/land_claim/place

# Drop block
execute as @e[type=minecraft:armor_stand,tag=land_claim,tag=placed] at @s unless block ~ ~ ~ minecraft:iron_block run function hss:block/land_claim/remove

# Detect players around
execute as @e[type=minecraft:armor_stand,tag=land_claim,tag=placed] at @s align xyz positioned ~-24 ~-24 ~-24 as @e[type=minecraft:player,dx=48,dy=48,dz=48,sort=nearest] at @s align xyz positioned ~-24 ~-24 ~-24 at @e[type=minecraft:armor_stand,tag=land_claim,tag=placed,dx=48,dy=48,dz=48,sort=nearest,limit=1] align xyz run function hss:block/land_claim/mode/set
