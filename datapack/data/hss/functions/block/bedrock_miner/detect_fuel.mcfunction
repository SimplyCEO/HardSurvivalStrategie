execute store result score bedrockMinerItem count run data get block ~ ~-1 ~ Items[1].Count
execute if score bedrockMinerItem count matches 1.. run function hss:bedrock_miner/consume_fuel