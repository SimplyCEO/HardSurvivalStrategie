# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lANTI BUGS§f] Module§9 hss:modules/anti_bugs/saw_cutter §floaded."

execute as @s[type=!#hss:undead] run effect give @s instant_damage 5 0 true
execute as @s[type=#hss:undead] run effect give @s instant_health 5 0 true
playsound minecraft:ui.stonecutter.take_result block @a ~ ~ ~