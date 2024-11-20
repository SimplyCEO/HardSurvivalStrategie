# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lLAND CLAIM§f] Module§9 hss:blocks/land_claim/id/player §floaded."

# If there is no Land Claim block near or if BlockClaimID is already set
execute if score @s BlockClaimID matches 0 unless entity @e[tag=land_claim,tag=placed,distance=..24] run scoreboard players operation @s BlockClaimID = LandClaimID count

# Hold BlockClaimID to the new Land Claim block
scoreboard players operation @e[type=minecraft:armor_stand,tag=land_claim,tag=!placed,limit=1] BlockClaimID = @s BlockClaimID
