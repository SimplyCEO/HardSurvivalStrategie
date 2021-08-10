execute as @e[tag=combiner_item,tag=!placed] at @s positioned ~ ~.7 ~ run function hss:block/combiner/place
execute as @e[tag=combiner,tag=placed] at @s unless block ~ ~ ~ barrel run function hss:block/combiner/remove
execute as @e[tag=combiner,tag=placed] at @s positioned ~-16 ~-16 ~-16 if entity @e[type=player,dx=32,dy=32,dz=32,sort=nearest] at @s run function hss:block/combiner/recipes