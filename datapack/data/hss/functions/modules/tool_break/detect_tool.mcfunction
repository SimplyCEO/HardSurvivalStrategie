execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§2§lTOOL BREAK§f] Module§9 hss:modules/tool_break/detect_tool §floaded."

# Sapphire

execute unless score @s toolID matches 256 as @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run scoreboard players set @s toolID 256
execute unless score @s toolID matches 257 as @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run scoreboard players set @s toolID 257
execute unless score @s toolID matches 258 as @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set @s toolID 258
execute unless score @s toolID matches 267 as @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run scoreboard players set @s toolID 267
execute unless score @s toolID matches 292 as @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run scoreboard players set @s toolID 292

# Iron

execute unless score @s toolID matches 272 as @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run scoreboard players set @s toolID 272
execute unless score @s toolID matches 273 as @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run scoreboard players set @s toolID 273
execute unless score @s toolID matches 274 as @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run scoreboard players set @s toolID 274
execute unless score @s toolID matches 275 as @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set @s toolID 275
execute unless score @s toolID matches 291 as @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run scoreboard players set @s toolID 291

# Diamond

execute unless score @s toolID matches 276 as @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run scoreboard players set @s toolID 276
execute unless score @s toolID matches 277 as @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run scoreboard players set @s toolID 277
execute unless score @s toolID matches 278 as @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run scoreboard players set @s toolID 278
execute unless score @s toolID matches 279 as @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set @s toolID 279
execute unless score @s toolID matches 293 as @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run scoreboard players set @s toolID 293

# Basic

execute unless score @s toolID matches 268 as @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run scoreboard players set @s toolID 268
execute unless score @s toolID matches 269 as @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run scoreboard players set @s toolID 269
execute unless score @s toolID matches 270 as @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run scoreboard players set @s toolID 270
execute unless score @s toolID matches 271 as @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set @s toolID 271
execute unless score @s toolID matches 283 as @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run scoreboard players set @s toolID 283
execute unless score @s toolID matches 284 as @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run scoreboard players set @s toolID 284
execute unless score @s toolID matches 285 as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run scoreboard players set @s toolID 285
execute unless score @s toolID matches 286 as @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set @s toolID 286
execute unless score @s toolID matches 290 as @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run scoreboard players set @s toolID 290
execute unless score @s toolID matches 294 as @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run scoreboard players set @s toolID 294

# Netherite (not sure the ID)

execute unless score @s toolID matches 1001 as @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run scoreboard players set @s toolID 1001
execute unless score @s toolID matches 1002 as @s[nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] run scoreboard players set @s toolID 1002
execute unless score @s toolID matches 1003 as @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run scoreboard players set @s toolID 1003
execute unless score @s toolID matches 1004 as @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run scoreboard players set @s toolID 1004
execute unless score @s toolID matches 1005 as @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run scoreboard players set @s toolID 1005

execute unless score @s toolID matches 0 run function hss:modules/tool_break/give_effect