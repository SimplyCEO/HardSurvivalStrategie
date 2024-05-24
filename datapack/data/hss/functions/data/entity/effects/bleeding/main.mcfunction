# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/effects/bleeding/main §floaded."

execute store result score @s bleedingLvl run data get entity @s ActiveEffects[{Id:20b}].Amplifier
execute as @s[nbt={ActiveEffects:[{Id:20b}]}] run function hss:data/entity/effects/bleeding/show_blood
execute if score tickCount count matches 0 if score @s damageTaken matches 180.. run function hss:data/entity/effects/bleeding/damage
