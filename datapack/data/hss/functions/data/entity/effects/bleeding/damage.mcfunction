# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§6§lDATA§f] Data §9hss:data/entity/effects/bleeding/damage §floaded."

execute if entity @s[scores={damageTaken=180..499}] run effect give @s minecraft:wither 30 0 true
execute if entity @s[scores={damageTaken=500..749}] run effect give @s minecraft:wither 30 1 true
execute if entity @s[scores={damageTaken=750..999}] run effect give @s minecraft:wither 30 2 true
execute if entity @s[scores={damageTaken=1000..1249}] run effect give @s minecraft:wither 30 3 true
execute if entity @s[scores={damageTaken=1250..1499}] run effect give @s minecraft:wither 30 4 true
execute if entity @s[scores={damageTaken=1500..}] run effect give @s minecraft:wither 30 5 true
