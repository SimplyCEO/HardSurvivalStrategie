# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard players set @s iglaMissiles 0
playsound minecraft:item.shield.break player @a ~ ~ ~
effect give @s instant_damage 3 1 true
tag @s add iglaBroken