# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute store result score bedrockMinerItem count run data get block ~ ~-1 ~ Items[1].Count
execute if score bedrockMinerItem count matches 1.. run function hss:bedrock_miner/consume_fuel