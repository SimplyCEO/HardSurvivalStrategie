# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lBIOHAZARD§f] Module§9 hss:modules/biohazard/clean_infection/metabolism_regeneration §floaded."

scoreboard players remove @s biohazardCount 10
execute if score @s biohazardCount matches ..0 run scoreboard players set @s biohazardCount 0
scoreboard players set biohazardCount count 0
