# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lMODULE§f] Module§9 hss:modules/anti_bugs/main §floaded."

execute as @e[type=boat] at @s if entity @e[type=minecart,distance=..1,sort=nearest] run function hss:modules/anti_bugs/boat_bug
execute as @e[type=!item] at @s if block ~ ~ ~ #minecraft:cauldrons if block ~ ~-1 ~ #minecraft:campfires[lit=true] unless entity @e[type=experience_orb,distance=..1,sort=nearest] run function hss:modules/anti_bugs/brewing_pit
execute as @e[type=!item] at @s if block ~ ~ ~ composter if block ~ ~1 ~ #hss:not_barrier run function hss:modules/anti_bugs/composter
execute as @e[type=!item] at @s if block ~ ~1 ~ composter run function hss:modules/anti_bugs/composter_2
execute as @e[type=!item] at @s if block ~ ~ ~ piston_head run function hss:modules/anti_bugs/crunching_table
execute as @e[type=!item] at @s if block ~ ~ ~ #minecraft:cauldrons if block ~ ~-1 ~ lava unless entity @e[type=experience_orb,distance=..1,sort=nearest] run function hss:modules/anti_bugs/smelter
execute as @e[type=!item] at @s if block ~ ~ ~ stonecutter unless entity @e[type=experience_orb,distance=..1,sort=nearest] run function hss:modules/anti_bugs/saw_cutter
execute as @e[type=minecraft:player] unless score @s isOP matches 1 unless score @s gm_player matches 0 at @s align xyz positioned ~-20.5 ~-20.5 ~-20.5 unless entity @e[type=minecraft:armor_stand,tag=land_claim,dx=41,dy=41,dz=41,sort=nearest] run function hss:modules/anti_bugs/no_gamemode
execute as @e[type=player] at @s if block ~ ~ ~ #hss:corals run function hss:modules/anti_bugs/deadliest_corals
execute as @e[type=player] at @s if block ~ ~1 ~ #hss:corals run function hss:modules/anti_bugs/deadliest_corals
execute as @e[type=player] at @s if block ~ ~ ~ #hss:amethysts run function hss:modules/anti_bugs/amethyst_cutter
execute as @e[type=player] at @s if block ~ ~1 ~ #hss:amethysts run function hss:modules/anti_bugs/amethyst_cutter
