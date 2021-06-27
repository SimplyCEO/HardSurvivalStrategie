execute as @e[type=player,tag=!sight] at @s run function hss:sight_armour/detect
execute as @e[type=player,tag=sight] at @s if predicate hss:is_holding_item run function hss:sight_armour/on_sight