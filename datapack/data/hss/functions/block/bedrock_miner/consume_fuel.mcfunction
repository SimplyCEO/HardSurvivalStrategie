# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lBEDROCK MINER§f] Module§9 hss:blocks/bedrock_miner/consume_fuel §floaded."

scoreboard players remove bedrockMinerItem count 1
scoreboard players add bedrockMinerTemperature count 2
execute store result block ~ ~ ~ Items[1].Count int 1 run scoreboard players get bedrockMinerItems count
execute if score counter minutes matches 59 if score counter seconds matches 59 run scoreboard players set bedrockMiner count 1
execute if score bedrockMiner count matches 1 run function hss:bedrock_miner/break_blocks
