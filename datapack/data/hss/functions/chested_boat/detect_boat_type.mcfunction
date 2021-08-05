execute if entity @e[type=boat,nbt={Type:"oak"},distance=..2,sort=nearest] run scoreboard players set @s boatType 0
execute if entity @e[type=boat,nbt={Type:"spruce"},distance=..2,sort=nearest] run scoreboard players set @s boatType 1
execute if entity @e[type=boat,nbt={Type:"birch"},distance=..2,sort=nearest] run scoreboard players set @s boatType 2
execute if entity @e[type=boat,nbt={Type:"jungle"},distance=..2,sort=nearest] run scoreboard players set @s boatType 2
execute if entity @e[type=boat,nbt={Type:"acacia"},distance=..2,sort=nearest] run scoreboard players set @s boatType 4
execute if entity @e[type=boat,nbt={Type:"dark_oak"},distance=..2,sort=nearest] run scoreboard players set @s boatType 5
function hss:chested_boat/update_boat