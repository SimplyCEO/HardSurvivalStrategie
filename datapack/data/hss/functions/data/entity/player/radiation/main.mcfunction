# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:entity/player/radiation/main §floaded."

execute if entity @s[nbt={Dimension:"minecraft:the_nether"},scores={hazardSuit=..19}] run scoreboard players add @s biohazardCount 1
execute if entity @s[nbt={Dimension:"minecraft:the_end"},scores={hazardSuit=..29}] if entity @e[type=minecraft:ender_dragon,distance=..96,sort=nearest] run scoreboard players add @s biohazardCount 1

execute if entity @s[scores={eatenFlesh=1..}] run function hss:data/entity/player/food/radiation/flesh
execute if entity @s[scores={eatenRabbit=1..}] run function hss:data/entity/player/food/radiation/rabbit
execute if entity @s[scores={eatenChicken=1..}] run function hss:data/entity/player/food/radiation/chicken
execute if entity @s[scores={eatenMutton=1..}] run function hss:data/entity/player/food/radiation/mutton
execute if entity @s[scores={eatenPorkchop=1..}] run function hss:data/entity/player/food/radiation/porkchop
execute if entity @s[scores={eatenBeef=1..}] run function hss:data/entity/player/food/radiation/beef
execute if entity @s[scores={eatenSpiderEye=1..}] run function hss:data/entity/player/food/radiation/spider_eye
execute if entity @s[scores={eatenP_Potato=1..}] run function hss:data/entity/player/food/radiation/poisonous_potato
execute if entity @s[scores={eatenSalmon=1..}] run function hss:data/entity/player/food/radiation/salmon
execute if entity @s[scores={eatenT_Fish=1..}] run function hss:data/entity/player/food/radiation/tropical_fish
execute if entity @s[scores={eatenPufferfish=1..}] run function hss:data/entity/player/food/radiation/pufferfish
execute if entity @s[scores={eatenCod=1..}] run function hss:data/entity/player/food/radiation/cod
