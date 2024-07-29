# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lLAND CLAIM§f] Module§9 hss:blocks/land_claim/mode/spawn_blockers §floaded."

# Spawn a big ass slime capable of blocking every interaction of the player
summon minecraft:slime ~ 0 ~ {ActiveEffects:[{Id:14,Amplifier:255,Duration:2147483647}],NoAI:1b,Silent:1b,Invulnerable:1b,Size:3,Tags:[claimed_area_lock, cal_blocker_1]}
execute as @e[type=minecraft:slime,tag=cal_blocker_1] run scoreboard players set @s count 1
execute as @e[type=minecraft:slime,tag=cal_blocker_1] run tp @s ~ ~ ~

# Prevent slime from pushing player
team join NoCollisionAI @e[type=minecraft:slime,tag=cal_blocker_1]
