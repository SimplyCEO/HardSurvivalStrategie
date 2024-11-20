# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/rubbish_weapons/m1014/fire §floaded."

tag @s remove rotated

execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:bullet_ricochet_transparent at @s run playsound hss:bullet.ricochet player @a ~ ~ ~
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #minecraft:impermeable unless block ^ ^ ^.1 minecraft:tinted_glass run setblock ^ ^ ^.1 minecraft:air destroy

execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:bullet_ricochet_transparent at @s run playsound hss:bullet.ricochet player @a ~ ~ ~
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #hss:transparent_blockstate at @s run tp @s ^ ^ ^.1 ~ ~.004
execute at @s positioned ~ ~.5 ~ run particle minecraft:dust 1.0 1.0 0.0 0.14
execute at @s positioned ~ ~.5 ~ if block ^ ^ ^.1 #minecraft:impermeable unless block ^ ^ ^.1 minecraft:tinted_glass run setblock ^ ^ ^.1 minecraft:air destroy
