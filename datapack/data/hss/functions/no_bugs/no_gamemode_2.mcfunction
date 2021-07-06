execute store result score @s gm_player run data get entity @s playerGameType
execute unless entity @s[scores={isChecked=0,gm_player=0,gm_player=2}] run gamemode survival @s
execute unless entity @s[scores={isChecked=0,gm_player=0,gm_player=2}] run scoreboard players set @s isChecked 1