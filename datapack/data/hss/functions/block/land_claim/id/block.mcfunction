# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lLAND CLAIM§f] Module§9 hss:blocks/land_claim/id/block §floaded."

scoreboard players operation @s BlockClaimID = LandClaimID count
scoreboard players add LandClaimID count 1
