# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lFISH TRAP§f] Module§9 hss:blocks/fish_trap/farm §floaded."

execute if score waterCount count matches 300 run setblock ~ ~1 ~ minecraft:hopper{LootTable:"minecraft:gameplay/fishing",display:{Name:'{"translate":"block.hss.fish_trap","color":"white","italic":false}'}}
execute if score waterCount count matches 301 run setblock ~ ~1 ~ minecraft:water
execute if score waterCount count matches 302.. run scoreboard players set waterCount count 0
