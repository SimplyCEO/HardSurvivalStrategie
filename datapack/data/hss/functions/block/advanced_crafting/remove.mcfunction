# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Register barrel position
summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b,NoGravity:1b,Tags:["hss_broken_advanced_workbench"]}

# Remove any GUI and vanilla items that may drop
kill @e[type=minecraft:item,nbt={Item:{tag:{GUI:1b}}},distance=..3,sort=nearest]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel"}},distance=..3,sort=nearest]

# Remove block entity
kill @s
