execute as @p[limit=1] unless score @s isChecked matches 1 store result score @s gm_player run data get entity @s playerGameType
execute as @p[limit=1] unless score @s isChecked matches 1 unless score @s gm_player matches 0 unless score @s gm_player matches 2 run gamemode survival @a
execute as @p[limit=1] unless score @s isChecked matches 1 run scoreboard players set @s isChecked 1