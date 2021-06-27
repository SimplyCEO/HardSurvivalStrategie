execute as @e[tag=combiner,tag=!placed] at @s run function hss:combiner/place
execute as @e[tag=combiner,tag=placed] at @s unless block ~ ~ ~ barrel run function hss:combiner/remove
execute as @e[tag=combiner,tag=placed] at @s if entity @e[type=player,distance=..16,sort=nearest] run function hss:combiner/recipes