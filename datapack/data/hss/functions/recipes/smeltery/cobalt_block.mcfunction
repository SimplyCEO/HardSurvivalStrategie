# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players remove @s count 8
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~.2 ~ {Item:{id:"minecraft:netherite_block",Count:1b}}
playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}