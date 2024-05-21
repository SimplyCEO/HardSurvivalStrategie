# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[tag=natoBullet] at @s run function hss:modules/rubbish_weapons/fire/fal
execute as @e[tag=gaugeBullet] at @s run function hss:modules/rubbish_weapons/fire/m1014
execute as @e[tag=9mmBullet] at @s run function hss:modules/rubbish_weapons/fire/gc_9mm
execute as @e[tag=sniperBullet] at @s run function hss:modules/rubbish_weapons/fire/aglc
execute as @e[tag=iglaMissile] at @s run function hss:modules/rubbish_weapons/fire/igla
execute as @e[type=player,scores={usedPearl=1..}] at @s run function hss:enviroment/pearl_stationary/tag
execute as @e[type=player,scores={isSneaking=1..}] at @s run function hss:enviroment/pearl_stationary/main

# Modules

execute as @e[tag=advanced_workbench,tag=placed] at @s positioned ~-5 ~-5 ~-5 if entity @e[type=player,dx=10,dy=10,dz=10,sort=nearest] at @s run function hss:block/advanced_crafting/craft_lock