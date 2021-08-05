execute if score waterCount count matches 300 run setblock ~ ~1 ~ hopper{LootTable:"minecraft:gameplay/fishing",display:{Name:'{"translate":"block.hss.fish_trap","color":"white","italic":false}'}}
execute if score waterCount count matches 301 run setblock ~ ~1 ~ water
execute if score waterCount count matches 302.. run scoreboard players set waterCount count 0