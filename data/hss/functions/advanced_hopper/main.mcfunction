execute as @e[type=item_frame,tag=advanced_hopper,tag=!placed] at @s run function hss:advanced_hopper/place
execute as @e[type=item_frame,tag=advanced_hopper,tag=placed] at @s unless block ~ ~ ~ hopper run function hss:advanced_hopper/remove
execute as @e[tag=advanced_hopper,tag=placed] at @s if entity @e[type=player,distance=..10,sort=nearest] if entity @e[type=item,distance=..10,sort=nearest] run tp @e[type=item,distance=..10,sort=nearest] ~ ~.7 ~