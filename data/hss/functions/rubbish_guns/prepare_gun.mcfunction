execute as @s store result score @s slotSection run data get entity @s SelectedItemSlot
execute as @s[tag=!loaded,scores={natoMag=..0}] store result score @s natoMag run clear @s gunpowder 20
execute as @s[tag=!play,scores={natoMag=1..}] run playsound hss:load.fn_fal player @a ~ ~ ~
execute as @s[tag=!play] run tag @s add play
execute if entity @s[tag=!loaded,scores={natoMag=1..}] run function hss:rubbish_guns/load_gun
execute as @s[tag=loaded,scores={usedGun=1..}] at @s run function hss:rubbish_guns/shoot
execute as @s[scores={natoMag=..0}] run scoreboard players set @s loadedGun 0
execute if entity @s[tag=!loaded,scores={natoMag=..0}] run playsound hss:unload.fn_fal player @a ~ ~ ~