scoreboard players remove @s count 1
execute unless score @s count matches 0 store result entity @s Item.Count int 1 run scoreboard players get @s count
execute if score @s count matches 0 run kill @s
summon item ~ ~ ~ {Item:{id:"minecraft:clock",Count:2b,tag:{cobaltPlate:1b,CustomModelData:21,display:{Name:'{"translate":"item.hss.cobalt_plate","color":"white","italic":false}'}}}}
playsound minecraft:block.anvil.land block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}