# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute align xyz positioned ~.5 ~.5 ~.5 unless entity @e[tag=liquefaction,tag=placed,distance=...7,sort=nearest] run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],Tags:["liquefaction","placed"]}
execute as @e[tag=liquefaction,tag=placed] run function hss:environment/liquefaction/parse_variable
kill @s