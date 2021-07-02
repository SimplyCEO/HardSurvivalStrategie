execute as @e[tag=advanced_workbench,tag=!placed] at @s run function hss:advanced_crafting/place
execute as @e[tag=advanced_workbench,tag=placed] at @s unless block ~ ~ ~ barrel run function hss:advanced_crafting/remove
execute as @e[tag=advanced_workbench,tag=placed] at @s if entity @e[type=player,distance=..6,sort=nearest] run function hss:advanced_crafting/recipes