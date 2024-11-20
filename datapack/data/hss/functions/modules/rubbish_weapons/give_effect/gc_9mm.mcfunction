# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/give_effect/gc_9mm §floaded."

effect give @e[type=!#hss:undead,distance=..1.5,sort=nearest,limit=1] minecraft:instant_damage 3 0 true
effect give @e[type=!#hss:undead,distance=..1.5,sort=nearest,limit=1] minecraft:wither 90 0 true
effect give @e[type=#hss:undead,distance=..1.5,sort=nearest,limit=1] minecraft:instant_health 3 0 true
effect give @e[type=#hss:undead,distance=..1.5,sort=nearest,limit=1] minecraft:wither 90 0 true
kill @s
