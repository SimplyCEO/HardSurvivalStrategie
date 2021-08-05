execute as @e[type=boat] at @s if entity @e[type=minecart,distance=..1,sort=nearest] run function hss:anti_cheat/boat_bug
execute as @e[type=!item] at @s run function hss:anti_cheat/brewing_pit
execute as @e[type=!item] at @s run function hss:anti_cheat/composter
execute as @e[type=!item] at @s run function hss:anti_cheat/crunching_table
execute as @e[type=!item] at @s run function hss:anti_cheat/smelter
execute as @e[type=!item] at @s run function hss:anti_cheat/stonecutter
execute as @e[type=player] run function hss:anti_cheat/no_gamemode