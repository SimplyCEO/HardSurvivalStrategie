execute as @e[type=player,scores={debug=1}] run tellraw @s "[§2§lTOOL BREAK§f] Module§9 hss:modules/tool_break/detect_tool §floaded."

# Pickaxes

execute unless score @s toolID matches 285 as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run scoreboard players set @s toolID 285
execute unless score @s toolID matches 270 as @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run scoreboard players set @s toolID 270
execute unless score @s toolID matches 274 as @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run scoreboard players set @s toolID 274
execute unless score @s toolID matches 257 as @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run scoreboard players set @s toolID 257
execute unless score @s toolID matches 278 as @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run scoreboard players set @s toolID 278
execute unless score @s toolID matches 300 as @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run scoreboard players set @s toolID 300

function hss:modules/tool_break/give_effect