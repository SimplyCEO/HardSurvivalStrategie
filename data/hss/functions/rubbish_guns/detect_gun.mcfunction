execute store result score @s slotSection run data get entity @s SelectedItemSlot
execute if predicate hss:is_para_fal run function hss:rubbish_guns/para_fal/main
execute if predicate hss:is_benelli_m4 run function hss:rubbish_guns/benelli_m4/main
execute if predicate hss:is_imbel_gc run function hss:rubbish_guns/imbel_gc/main
execute if predicate hss:is_imbel_aglc run function hss:rubbish_guns/imbel_aglc/main
execute if predicate hss:is_igla run function hss:rubbish_guns/igla/main
execute unless predicate hss:is_rubbish_guns run scoreboard players set @s loadedGun 0