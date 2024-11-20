# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lBEDROCK MINER§f] Module§9 hss:blocks/bedrock_miner/break_blocks §floaded."

execute unless score bedrockMinerStage count matches 1.. run setblock ~-1 ~-1 ~-1 minecraft:air destroy
execute if score bedrockMinerStage count matches 1 run setblock ~-1 ~-1 ~ minecraft:air destroy
execute if score bedrockMinerStage count matches 2 run setblock ~-1 ~-1 ~1 minecraft:air destroy
execute if score bedrockMinerStage count matches 3 run setblock ~ ~-1 ~-1 minecraft:air destroy
execute if score bedrockMinerStage count matches 4 run setblock ~ ~-1 ~ minecraft:air destroy
execute if score bedrockMinerStage count matches 5 run setblock ~ ~-1 ~1 minecraft:air destroy
execute if score bedrockMinerStage count matches 6 run setblock ~1 ~-1 ~-1 minecraft:air destroy
execute if score bedrockMinerStage count matches 7 run setblock ~1 ~-1 ~ minecraft:air destroy
execute if score bedrockMinerStage count matches 8 run setblock ~1 ~-1 ~1 minecraft:air destroy
execute if score bedrockMinerStage count matches 9 run setblock ~-1 ~-1 ~-1 minecraft:air destroy
execute if score bedrockMinerStage count matches 10 run setblock ~-1 ~ ~ minecraft:air destroy
execute if score bedrockMinerStage count matches 11 run setblock ~-1 ~ ~1 minecraft:air destroy
execute if score bedrockMinerStage count matches 12 run setblock ~ ~ ~-1 minecraft:air destroy
execute if score bedrockMinerStage count matches 13 run setblock ~ ~ ~1 minecraft:air destroy
execute if score bedrockMinerStage count matches 14 run setblock ~1 ~ ~-1 minecraft:air destroy
execute if score bedrockMinerStage count matches 15 run setblock ~1 ~ ~ minecraft:air destroy
execute if score bedrockMinerStage count matches 16 run setblock ~1 ~ ~1 minecraft:air destroy
execute if score bedrockMinerStage count matches 17 run setblock ~-1 ~1 ~ minecraft:air destroy
execute if score bedrockMinerStage count matches 18 run setblock ~-1 ~1 ~1 minecraft:air destroy
execute if score bedrockMinerStage count matches 19 run setblock ~ ~1 ~-1 minecraft:air destroy
execute if score bedrockMinerStage count matches 20 run setblock ~ ~1 ~ minecraft:air destroy
execute if score bedrockMinerStage count matches 21 run setblock ~ ~1 ~1 minecraft:air destroy
execute if score bedrockMinerStage count matches 22 run setblock ~1 ~1 ~-1 minecraft:air destroy
execute if score bedrockMinerStage count matches 23 run setblock ~1 ~1 ~ minecraft:air destroy
execute if score bedrockMinerStage count matches 24 run setblock ~1 ~1 ~1 minecraft:air destroy
data modify block ~ ~ ~ Items insert 0 from entity @e[type=minecraft:item,distance=..3,limit=1] Item
kill @e[type=minecraft:item,distance=..3,limit=1]
scoreboard players add bedrockMinerStage count 1
execute if score bedrockMinerStage count matches 24.. run scoreboard players set bedrockMinerStage count 0
scoreboard players set bedrockMiner count 0
