# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lLAND CLAIM§f] Module§9 hss:blocks/land_claim/mode/set §floaded."

# Set player gamemode to adventure if close in a 41x41x41 box
execute positioned ~-20.5 ~-20.5 ~-20.5 as @e[type=minecraft:player,tag=!inside_claimed_area,dx=41,dy=41,dz=41,sort=nearest] at @s unless score @s isOP matches 1 unless score @s gm_player matches 2 align xyz positioned ~-20.5 ~-20.5 ~-20.5 unless score @s BlockClaimID = @e[type=minecraft:armor_stand,tag=land_claim,tag=placed,dx=41,dy=41,dz=41,sort=nearest,limit=1] BlockClaimID run tag @s add inside_claimed_area

# Set player gamemode to survival if close in a 48x48x48 box
execute unless score @s isOP matches 1 at @s align xyz positioned ~-24 ~-24 ~-24 unless entity @e[type=minecraft:armor_stand,tag=land_claim,tag=placed,dx=48,dy=48,dz=48,sort=nearest,limit=1] run tag @s remove inside_claimed_area
execute if entity @s[tag=!inside_claimed_area] unless score @s gm_player matches 0 run gamemode survival @s
