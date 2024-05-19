# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lBIOHAZARD§f] Module§9 hss:modules/biohazard/detect_infection §floaded."

execute if score @s biohazardCount matches 250..499 run effect give @s poison 15 0 true
execute if score @s biohazardCount matches 500..749 run effect give @s poison 15 1 true
execute if score @s biohazardCount matches 750..999 run effect give @s poison 15 3 true
execute if score @s biohazardCount matches 1000..1249 run effect give @s poison 15 4 true
execute if score @s biohazardCount matches 1250..1499 run effect give @s poison 15 5 true
execute if score @s biohazardCount matches 1500.. run effect give @s wither 15 10 true