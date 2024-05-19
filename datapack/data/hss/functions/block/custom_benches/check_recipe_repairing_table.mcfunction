# This script file is owned by SimplyCEO, from repository:
# https://github.com/SimplyCEO/HardSurvivalStrategie
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Tagged

execute as @e[type=item,nbt={Item:{tag:{copperAxe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:copper_ingot",Count:3b}}] run function hss:recipes/repairing_table/copper_axe
execute as @e[type=item,nbt={Item:{tag:{copperHoe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:copper_ingot",Count:2b}}] run function hss:recipes/repairing_table/copper_hoe
execute as @e[type=item,nbt={Item:{tag:{copperPickaxe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:copper_ingot",Count:3b}}] run function hss:recipes/repairing_table/copper_pickaxe
execute as @e[type=item,nbt={Item:{tag:{copperShovel:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] run function hss:recipes/repairing_table/copper_shovel
execute as @e[type=item,nbt={Item:{tag:{copperSword:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] run function hss:recipes/repairing_table/copper_sword

execute as @e[type=item,nbt={Item:{tag:{steelAxe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{tag:{steelIngot:1b},Count:3b}}] run function hss:recipes/repairing_table/steel_axe
execute as @e[type=item,nbt={Item:{tag:{steelHoe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{tag:{steelIngot:1b},Count:2b}}] run function hss:recipes/repairing_table/steel_hoe
execute as @e[type=item,nbt={Item:{tag:{steelPickaxe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{tag:{steelIngot:1b},Count:3b}}] run function hss:recipes/repairing_table/steel_pickaxe
execute as @e[type=item,nbt={Item:{tag:{steelShovel:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{tag:{steelIngot:1b},Count:1b}}] run function hss:recipes/repairing_table/steel_shovel
execute as @e[type=item,nbt={Item:{tag:{steelSword:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{tag:{steelIngot:1b},Count:1b}}] run function hss:recipes/repairing_table/steel_sword

execute as @e[type=item,nbt={Item:{tag:{rubyAxe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:3b}}] run function hss:recipes/repairing_table/ruby_axe
execute as @e[type=item,nbt={Item:{tag:{rubyHoe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:2b}}] run function hss:recipes/repairing_table/ruby_hoe
execute as @e[type=item,nbt={Item:{tag:{rubyPickaxe:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:3b}}] run function hss:recipes/repairing_table/ruby_pickaxe
execute as @e[type=item,nbt={Item:{tag:{rubyShovel:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] run function hss:recipes/repairing_table/ruby_shovel
execute as @e[type=item,nbt={Item:{tag:{rubySword:1b},Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] run function hss:recipes/repairing_table/ruby_sword

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_hoe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_hoe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_hoe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_hoe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_hoe",Count:1b}}] if entity @e[type=item,nbt={Item:{tag:{veinBook:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/vein_miner_hoe

execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{steelPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/steel_hazard_suit_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{steelPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/steel_hazard_suit_trousers
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{steelPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/steel_hazard_suit_tunic
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{steelPlate:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/steel_hazard_suit_hat

execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{goldPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/gold_hazard_suit_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{goldPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/gold_hazard_suit_trousers
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{goldPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/gold_hazard_suit_tunic
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{goldPlate:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/gold_hazard_suit_hat

execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{cobaltPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/cobalt_hazard_suit_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{cobaltPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/cobalt_hazard_suit_trousers
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{cobaltPlate:1b},Count:2b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/cobalt_hazard_suit_tunic
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet",Count:1b}}] unless entity @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,sort=nearest] if entity @e[type=item,nbt={Item:{tag:{cobaltPlate:1b},Count:1b}},distance=..1,sort=nearest] run function hss:recipes/repairing_table/cobalt_hazard_suit_hat

# Normal

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone",Count:1b}}] run function hss:recipes/repairing_table/hatchet
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_hoe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:1b}}] run function hss:recipes/repairing_table/hardened_stick
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:flint",Count:1b}}] run function hss:recipes/repairing_table/improvised_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_shovel",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:1b}}] run function hss:recipes/repairing_table/digger
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:flint",Count:1b}}] run function hss:recipes/repairing_table/flint_knife

execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_nugget",Count:2b}}] run function hss:recipes/repairing_table/saw
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_hoe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:1b}}] run function hss:recipes/repairing_table/spoon
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}}] run function hss:recipes/repairing_table/hammer
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_shovel",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run function hss:recipes/repairing_table/boat_paddle
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:flint",Count:1b}}] run function hss:recipes/repairing_table/spear

execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:3b}}] run function hss:recipes/repairing_table/bow
execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:3b}}] run function hss:recipes/repairing_table/crossbow
execute as @e[type=item,nbt={Item:{id:"minecraft:fishing_rod",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:3b}}] run function hss:recipes/repairing_table/fishing_rod
execute as @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:flint",Count:1b}}] run function hss:recipes/repairing_table/flint_and_steel
execute as @e[type=item,nbt={Item:{id:"minecraft:shears",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}}] run function hss:recipes/repairing_table/shears
execute as @e[type=item,nbt={Item:{id:"minecraft:shield",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run function hss:recipes/repairing_table/shield

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:4b}}] run function hss:recipes/repairing_table/wooden_sandals
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_chestplate",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:8b}}] run function hss:recipes/repairing_table/wooden_chestplate
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_helmet",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:5b}}] run function hss:recipes/repairing_table/wooden_helmet
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_leggings",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:stick",Count:7b}}] run function hss:recipes/repairing_table/wooden_knee_pads

execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chain",Count:4b}}] run function hss:recipes/repairing_table/chainmail_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chain",Count:8b}}] run function hss:recipes/repairing_table/chainmail_chestplate
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chain",Count:5b}}] run function hss:recipes/repairing_table/chainmail_helmet
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chain",Count:7b}}] run function hss:recipes/repairing_table/chainmail_leggings

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}}] run function hss:recipes/repairing_table/iron_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}}] run function hss:recipes/repairing_table/iron_chestplate
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}}] run function hss:recipes/repairing_table/iron_helmet
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_leggings",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:7b}}] run function hss:recipes/repairing_table/iron_leggings

execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}}] run function hss:recipes/repairing_table/iron_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_hoe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}}] run function hss:recipes/repairing_table/iron_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}}] run function hss:recipes/repairing_table/iron_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_shovel",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run function hss:recipes/repairing_table/iron_shovel
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run function hss:recipes/repairing_table/iron_sword

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{copperAxe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_brick",Count:3b}}] run function hss:recipes/repairing_table/sapphire_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_hoe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{copperHoe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_brick",Count:2b}}] run function hss:recipes/repairing_table/sapphire_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{copperPickaxe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_brick",Count:3b}}] run function hss:recipes/repairing_table/sapphire_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_shovel",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{copperShovel:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_brick",Count:1b}}] run function hss:recipes/repairing_table/sapphire_shovel
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{copperSword:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_brick",Count:1b}}] run function hss:recipes/repairing_table/sapphire_sword

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{steelAxe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:3b}}] run function hss:recipes/repairing_table/diamond_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:4b}}] run function hss:recipes/repairing_table/diamond_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:8b}}] run function hss:recipes/repairing_table/diamond_chestplate
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:5b}}] run function hss:recipes/repairing_table/diamond_helmet
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{steelHoe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:2b}}] run function hss:recipes/repairing_table/diamond_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:7b}}] run function hss:recipes/repairing_table/diamond_leggings
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{steelPickaxe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:3b}}] run function hss:recipes/repairing_table/diamond_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{steelShovel:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:1b}}] run function hss:recipes/repairing_table/diamond_shovel
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{steelSword:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:1b}}] run function hss:recipes/repairing_table/diamond_sword

execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{rubyAxe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:3b}}] run function hss:recipes/repairing_table/cobalt_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_boots",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:4b}}] run function hss:recipes/repairing_table/cobalt_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:8b}}] run function hss:recipes/repairing_table/cobalt_chestplate
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_helmet",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:5b}}] run function hss:recipes/repairing_table/cobalt_helmet
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_hoe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{rubyHoe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:2b}}] run function hss:recipes/repairing_table/cobalt_hoe
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_leggings",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:7b}}] run function hss:recipes/repairing_table/cobalt_leggings
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{rubyPickaxe:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:3b}}] run function hss:recipes/repairing_table/cobalt_pickaxe
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_shovel",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{rubyShovel:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] run function hss:recipes/repairing_table/cobalt_shovel
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}}] unless entity @e[distance=..1,nbt={Item:{tag:{rubySword:1b}}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] run function hss:recipes/repairing_table/cobalt_sword