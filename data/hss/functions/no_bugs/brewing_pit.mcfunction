execute as @e[type=!item] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire unless entity @e[type=experience_orb,distance=..1,sort=nearest] run effect give @s wither 30 3