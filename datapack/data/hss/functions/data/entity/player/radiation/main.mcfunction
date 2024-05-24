# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:entity/player/radiation/main §floaded."

execute as @s[nbt={Dimension:"minecraft:the_nether"},scores={hazardSuit=..19}] run scoreboard players add @s biohazardCount 1
execute as @s[nbt={Dimension:"minecraft:the_end"},scores={hazardSuit=..29}] if entity @e[type=minecraft:ender_dragon,distance=..96,sort=nearest] run scoreboard players add @s biohazardCount 1

execute if score @s eatenFlesh matches 1.. run function hss:data/entity/player/food/radiation/flesh
execute if score @s eatenRabbit matches 1.. run function hss:data/entity/player/food/radiation/rabbit
execute if score @s eatenChicken matches 1.. run function hss:data/entity/player/food/radiation/chicken
execute if score @s eatenMutton matches 1.. run function hss:data/entity/player/food/radiation/mutton
execute if score @s eatenPorkchop matches 1.. run function hss:data/entity/player/food/radiation/porkchop
execute if score @s eatenBeef matches 1.. run function hss:data/entity/player/food/radiation/beef
execute if score @s eatenSpiderEye matches 1.. run function hss:data/entity/player/food/radiation/spider_eye
execute if score @s eatenP_Potato matches 1.. run function hss:data/entity/player/food/radiation/poisonous_potato
execute if score @s eatenSalmon matches 1.. run function hss:data/entity/player/food/radiation/salmon
execute if score @s eatenT_Fish matches 1.. run function hss:data/entity/player/food/radiation/tropical_fish
execute if score @s eatenPufferfish matches 1.. run function hss:data/entity/player/food/radiation/pufferfish
execute if score @s eatenCod matches 1.. run function hss:data/entity/player/food/radiation/cod
