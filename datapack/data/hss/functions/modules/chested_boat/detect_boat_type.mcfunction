# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute as @e[type=minecraft:player,scores={debug=1}] run tellraw @s "[§2§lCHESTED BOAT§f] Module§9 hss:modules/chested_boat/detect_boat §floaded."

execute if entity @e[type=boat,nbt={Type:"oak"},distance=..2,sort=nearest] run scoreboard players set @s boatType 0
execute if entity @e[type=boat,nbt={Type:"spruce"},distance=..2,sort=nearest] run scoreboard players set @s boatType 1
execute if entity @e[type=boat,nbt={Type:"birch"},distance=..2,sort=nearest] run scoreboard players set @s boatType 2
execute if entity @e[type=boat,nbt={Type:"jungle"},distance=..2,sort=nearest] run scoreboard players set @s boatType 2
execute if entity @e[type=boat,nbt={Type:"acacia"},distance=..2,sort=nearest] run scoreboard players set @s boatType 4
execute if entity @e[type=boat,nbt={Type:"dark_oak"},distance=..2,sort=nearest] run scoreboard players set @s boatType 5
function hss:modules/chested_boat/update_boat
