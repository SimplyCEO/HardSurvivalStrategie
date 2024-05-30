# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

effect give @e[type=!#hss:undead,distance=..1.5,sort=nearest,limit=1] instant_damage 3 1 true
effect give @e[type=!#hss:undead,distance=..1.5,sort=nearest,limit=1] wither 90 0 true
effect give @e[type=#hss:undead,distance=..1.5,sort=nearest,limit=1] instant_health 3 1 true
effect give @e[type=#hss:undead,distance=..1.5,sort=nearest,limit=1] wither 90 0 true
kill @s