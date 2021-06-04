execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run summon item ~ ~0.1 ~ {Item:{id:"minecraft:iron_nugget",Count:12b}}
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run playsound minecraft:entity.horse.land player @p ~ ~ ~
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run xp add @p 5
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_nugget"}},sort=nearest] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},sort=nearest]

execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run summon item ~ ~0.1 ~ {Item:{id:"minecraft:gold_nugget",Count:12b}}
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:gold_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run playsound minecraft:entity.horse.land player @p ~ ~ ~
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:gold_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run xp add @p 5
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:gold_nugget"}},sort=nearest] run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},sort=nearest]

execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:diamond_ore",Count:1b}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run summon item ~ ~0.1 ~ {Item:{id:"minecraft:diamond",Count:2b}}
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:diamond_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run playsound minecraft:entity.horse.land player @p ~ ~ ~
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:diamond_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run xp add @p 5
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:diamond"}},sort=nearest] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_ore",Count:1b}},sort=nearest]

execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:nether_gold_ore",Count:1b}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run summon item ~ ~0.1 ~ {Item:{id:"minecraft:nether_brick",Count:2b}}
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:nether_gold_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run playsound minecraft:entity.horse.land player @p ~ ~ ~
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:nether_gold_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run xp add @p 5
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:nether_brick"}},sort=nearest] run kill @e[type=item,nbt={Item:{id:"minecraft:nether_gold_ore",Count:1b}},sort=nearest]

execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:redstone_ore",Count:1b}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run summon item ~ ~0.1 ~ {Item:{id:"minecraft:netherite_scrap",Count:2b}}
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:redstone_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run playsound minecraft:entity.horse.land player @p ~ ~ ~
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:redstone_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run xp add @p 5
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:netherite_scrap"}},sort=nearest] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone_ore",Count:1b}},sort=nearest]

execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:nether_quartz_ore",Count:1b}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run summon item ~ ~0.1 ~ {Item:{id:"minecraft:quartz",Count:2b}}
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:nether_quartz_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run playsound minecraft:entity.horse.land player @p ~ ~ ~
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:nether_quartz_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run xp add @p 5
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:quartz"}},sort=nearest] run kill @e[type=item,nbt={Item:{id:"minecraft:nether_quartz_ore",Count:1b}},sort=nearest]

execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:ancient_debris",Count:1b}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter run playsound minecraft:entity.horse.land player @p ~ ~ ~
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:ancient_debris"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter run setblock ~ ~ ~ air destroy
execute positioned as @p at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_ore"}},sort=nearest] if block ~ ~ ~ minecraft:stonecutter if block ~ ~-1 ~ minecraft:redstone_block run xp add @p -60
execute positioned as @p run kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:stonecutter"}},sort=nearest]