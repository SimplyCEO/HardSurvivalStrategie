# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute if score @s damageTaken matches 180..499 run effect give @s wither 30 0 true
execute if score @s damageTaken matches 500..749 run effect give @s wither 30 1 true
execute if score @s damageTaken matches 750..999 run effect give @s wither 30 2 true
execute if score @s damageTaken matches 1000..1249 run effect give @s wither 30 3 true
execute if score @s damageTaken matches 1250..1499 run effect give @s wither 30 4 true
execute if score @s damageTaken matches 1500.. run effect give @s wither 30 5 true