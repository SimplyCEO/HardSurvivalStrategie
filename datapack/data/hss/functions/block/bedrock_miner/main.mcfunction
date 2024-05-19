# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[tag=bedrock_miner,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:bedrock_miner/place
execute as @e[tag=bedrock_miner,tag=placed] at @s unless block ~ ~ ~ barrel run function hss:bedrock_miner/remove
execute as @e[tag=computer,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:bedrock_miner/place_computer
execute as @e[tag=computer,tag=placed] at @s unless block ~ ~ ~ barrel run function hss:bedrock_miner/remove_computer
execute as @e[tag=computer,tag=placed] at @s run function hss:bedrock_miner/monitor
execute as @e[tag=bedrock_miner,tag=placed] at @s positioned ~-32 ~-32 ~-32 if entity @e[tag=computer,dx=64,dy=64,dz=64,sort=nearest] at @s run function hss:bedrock_miner/detect_fuel