# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/gc_9mm/break_gun §floaded."

scoreboard players set @s 9mmBullets 0
playsound minecraft:item.shield.break player @a ~ ~ ~
effect give @s minecraft:instant_damage 3 1 true
tag @s add 9mmBroken
