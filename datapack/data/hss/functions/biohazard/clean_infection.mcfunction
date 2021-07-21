scoreboard players remove @s biohazardCount 50
scoreboard players remove @s isDrinking 1
execute if score @s biohazardCount matches ..0 run scoreboard players set @s biohazardCount 0
execute if score @s isDrinking matches ..0 run scoreboard players set @s isDrinking 0