execute as @e[type=player] if score @s isDrinking matches 1.. run function hss:enviroment/thirst/sip
execute as @e[type=player] if score @s thirstCount matches 0.. run function hss:enviroment/thirst/main
execute at @e[type=!item,type=!armor_stand,type=!area_effect_cloud,type=!item_frame] unless block ~ ~ ~ #minecraft:mineable/axe unless block ~ ~ ~ #minecraft:mineable/pickaxe unless block ~ ~ ~ #minecraft:mineable/shovel unless block ~ ~ ~ #minecraft:carpets unless block ~ ~ ~ #minecraft:beds if block ~ ~-1 ~ #minecraft:leaves run setblock ~ ~-1 ~ air destroy
execute as @e[type=player] if score @s saturationCount matches ..20 run function hss:enviroment/radiation/main
execute as @e[type=player] at @s run function hss:enviroment/bleeding/main
execute as @e[type=player] unless score @s damageTaken matches 0 if score @s saturationCount matches 18.. run scoreboard players remove @s damageTaken 35
execute as @e[type=player] run function hss:enviroment/food/main
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_ice",Count:1b}}] at @s if block ~ ~ ~ #minecraft:campfires[lit=true] run function hss:enviroment/liquefaction/main
execute as @e[tag=liquefaction,tag=placed] at @s unless block ~ ~ ~ #minecraft:campfires run kill @s
execute as @e[type=player] at @s if score @s killedIllusioner matches 1.. run function hss:enviroment/killed_illusioner