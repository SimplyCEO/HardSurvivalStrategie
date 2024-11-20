# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lADVANCED CRAFTING§f] Module§9 hss:blocks/advanced_crafting/operations §floaded."

# Reset binary address and mode
scoreboard players set @s bM 0
scoreboard players set @s bT 000000000

# Divide slot by itself.
# If it has more than 1 item it will return 1, else will return 0.
scoreboard players operation @s bM = @s slot0
scoreboard players operation @s b0 = @s slot1
scoreboard players operation @s b1 = @s slot2
scoreboard players operation @s b2 = @s slot3
scoreboard players operation @s b3 = @s slot4
scoreboard players operation @s b4 = @s slot5
scoreboard players operation @s b5 = @s slot6
scoreboard players operation @s b6 = @s slot7
scoreboard players operation @s b7 = @s slot8
scoreboard players operation @s b8 = @s slot9
scoreboard players operation @s bM /= @s bM
scoreboard players operation @s b0 /= @s b0
scoreboard players operation @s b1 /= @s b1
scoreboard players operation @s b2 /= @s b2
scoreboard players operation @s b3 /= @s b3
scoreboard players operation @s b4 /= @s b4
scoreboard players operation @s b5 /= @s b5
scoreboard players operation @s b6 /= @s b6
scoreboard players operation @s b7 /= @s b7
scoreboard players operation @s b8 /= @s b8

# Address slot data to memory
execute if score @s b0 matches 1 run scoreboard players add @s bT 100000000
execute if score @s b1 matches 1 run scoreboard players add @s bT 10000000
execute if score @s b2 matches 1 run scoreboard players add @s bT 1000000
execute if score @s b3 matches 1 run scoreboard players add @s bT 100000
execute if score @s b4 matches 1 run scoreboard players add @s bT 10000
execute if score @s b5 matches 1 run scoreboard players add @s bT 1000
execute if score @s b6 matches 1 run scoreboard players add @s bT 100
execute if score @s b7 matches 1 run scoreboard players add @s bT 10
execute if score @s b8 matches 1 run scoreboard players add @s bT 1
