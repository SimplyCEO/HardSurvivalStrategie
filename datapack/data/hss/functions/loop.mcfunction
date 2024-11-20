# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# This is a priority function that needs to be ran
#           every single in-game tick.

# Weapon's bullet path
execute as @e[type=minecraft:armor_stand,tag=natoBullet] at @s run function hss:modules/rubbish_weapons/fire/fal
execute as @e[type=minecraft:armor_stand,tag=gaugeBullet] at @s run function hss:modules/rubbish_weapons/fire/m1014
execute as @e[type=minecraft:armor_stand,tag=9mmBullet] at @s run function hss:modules/rubbish_weapons/fire/gc_9mm
execute as @e[type=minecraft:armor_stand,tag=sniperBullet] at @s run function hss:modules/rubbish_weapons/fire/aglc
execute as @e[type=minecraft:armor_stand,tag=iglaMissile] at @s run function hss:modules/rubbish_weapons/fire/igla

# Pearl Stationary function
execute as @e[type=minecraft:player,scores={usedPearl=1..}] at @s run function hss:environment/pearl_stationary/tag
execute as @e[type=minecraft:player,scores={isSneaking=1..}] at @s run function hss:environment/pearl_stationary/main

# Block functions
execute as @e[type=minecraft:armor_stand,tag=advanced_workbench,tag=placed] at @s positioned ~-5 ~-5 ~-5 if entity @e[type=minecraft:player,dx=10,dy=10,dz=10,sort=nearest] at @s run function hss:block/advanced_crafting/craft_lock
execute as @e[type=minecraft:player,tag=inside_claimed_area] at @s run function hss:block/land_claim/mode/lock
execute as @e[type=minecraft:slime,tag=claimed_area_lock] at @s align xyz positioned ~-20.5 ~-20.5 ~-20.5 unless entity @e[type=minecraft:armor_stand,tag=land_claim,dx=41,dy=41,dz=41,sort=nearest] run tp @s 0 -127 0
