# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lLAND CLAIM§f] Module§9 hss:blocks/land_claim/mode/lock §floaded."

# Spawn blockers and put them in front of the player in order to not interact with any block
execute unless entity @e[type=minecraft:slime,tag=claimed_area_lock,distance=..1.8] run function hss:block/land_claim/mode/spawn_blockers
tp @e[type=minecraft:slime,tag=cal_blocker_1,distance=..1.8,sort=nearest,limit=1] ^ ^.5 ^1 ~ ~

# Put player in adventure mode to further protection
execute unless score @s gm_player matches 2 run gamemode adventure @s

