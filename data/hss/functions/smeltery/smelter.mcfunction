execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_nugget"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:8b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_nugget"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:iron_block",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:netherite_block",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:emerald"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:lava_bucket",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket"}},sort=nearest]
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:obsidian",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:bucket",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket"}},sort=nearest]
execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:obsidian",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:bucket",Count:2b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}},sort=nearest] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket"}},sort=nearest]
execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:lava_bucket"}},sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon item ~ ~.2 ~ {Item:{id:"minecraft:chiseled_polished_blackstone",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run playsound minecraft:entity.blaze.shoot block @p
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap",Count:9b}},sort=nearest] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run summon experience_orb ~ ~.3 ~ {Value:5}
execute as @e[type=item,nbt={Item:{id:"minecraft:chiseled_polished_blackstone",Count:1b}},sort=nearest] at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_scrap"}},sort=nearest]