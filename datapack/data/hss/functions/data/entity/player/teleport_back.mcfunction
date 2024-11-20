# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/player/teleport_back §floaded."

scoreboard players operation @e[tag=hss_last_spot] posX = @s old_posX
scoreboard players operation @e[tag=hss_last_spot] posY = @s old_posY
scoreboard players operation @e[tag=hss_last_spot] posZ = @s old_posZ
scoreboard players operation @e[tag=hss_last_spot] rotX = @s old_rotX
scoreboard players operation @e[tag=hss_last_spot] rotY = @s old_rotY
execute as @e[tag=hss_last_spot] store result entity @s Pos[0] double 1 run scoreboard players get @s posX
execute as @e[tag=hss_last_spot] store result entity @s Pos[1] double 1 run scoreboard players get @s posY
execute as @e[tag=hss_last_spot] store result entity @s Pos[2] double 1 run scoreboard players get @s posZ
execute as @e[tag=hss_last_spot] store result entity @s Rotation[0] double 1 run scoreboard players get @s rotX
execute as @e[tag=hss_last_spot] store result entity @s Rotation[0] double 1 run scoreboard players get @s rotY
tp @s @e[tag=hss_last_spot,limit=1]
kill @e[tag=hss_last_spot]
tag @s add teleported
