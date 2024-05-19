# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute store result score @s bleedingLvl run data get entity @s ActiveEffects[{Id:20b}].Amplifier
execute if entity @s[nbt={ActiveEffects:[{Id:20b}]}] run function hss:enviroment/bleeding/show_blood
execute if score tickCount count matches 0 if score @s damageTaken matches 180.. run function hss:enviroment/bleeding/damage