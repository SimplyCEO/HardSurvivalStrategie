# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lBEDROCK MINER§f] Module§9 hss:blocks/bedrock_miner/detect_fuel §floaded."

execute store result score bedrockMinerItem count run data get block ~ ~-1 ~ Items[1].Count
execute if score bedrockMinerItem count matches 1.. run function hss:bedrock_miner/consume_fuel
