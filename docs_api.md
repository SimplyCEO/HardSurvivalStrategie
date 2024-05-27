HardSurvivalStrategie API
=========================

To understand more about the datapack, for future development.

Data types
----------

```plaintext
##########
# Global #
##########

count - Basically a buffer integer.
combinerStage -
thirstCount - Player's thirst count.
toolDamage - Damage of the player's tools. Necessary for allowing the tool to be repaired at last damage.

##########
# Entity #
##########

posX, posY, posZ - Main coordinates of the player.
rotY, rotZ - Main rotation of the player.
old_posX, old_posY, old_posZ - Buffered coordinates of the player, to later be called for last spot.
old_rotY, old_rotZ - Buffered rotation of the player.
age -

########
# Time #
########

seconds - Real Time seconds.
minutes - Real Time minutes.
hours - Real Time hours.
dayTime -

########
# Type #
########

boatType -
toolID - Should be general item ID.

###########
# Storage #
###########

slot0 ... slot26 - Slots from a 3x9 GUI matrix.

############
# Gameplay #
############

# Operator
gm_player - Current player's gamemode.
isOP - Check if player is operator. Let the player to change their gamemode to other than survival.

# Drink/Food
thirstBool - Check if player can lose 1 thirst point.

# Entity
damageTaken -
bleedingLvl - Used to show the bleeding spots on entity's body.

#####################
# (Minecraft) Event #
#####################

# Block
hss_mined_barrel -

# Entity
killedIllusioner - Register Illusioner killed by player. Apply effects on the player after kill.
hasKilled - Register player defeat.
saturationCount - Level of hunger.
isSneaking, isRunning, isDrinking, isGlowing - Register player actions.

# Food
eatenFlesh, eatenRabbit, eatenChicken, eatenMutton, eatenPorkchop, eatenBeef
eatenSpiderEye, eatenP_Pie, eatenP_Potato, eatenSalmon, eatenT_Fish, eatenPufferfish,
eatenCod - Affect immunity.

# Tools
usedW_Axe, usedG_Axe, usedS_Axe, usedI_Axe, usedD_Axe, usedN_Axe,
usedW_Pickaxe, usedG_Pickaxe, usedS_Pickaxe, usedI_Pickaxe, usedD_Pickaxe, usedN_Pickaxe,
usedW_Hoe, usedG_Hoe, usedS_Hoe, usedI_Hoe, usedD_Hoe, usedN_Hoe - Apply mining fatigue when about to break.
usedPearl - Sneak to teleport.
usedScope - Used for AGLC.

###########
# Modules #
###########

# Rubbish Weapons
loadedGun - Used weapon in stationary state.
usedGun - Used weapon in aim state.
slotSection - Hotbar count where the weapon is held.

isNatoEmpty, isGaugeEmpty, is9mmEmpty, isSniperEmpty, isIglaEmpty - Possibly deprecated.
natoBullets, gaugeBullets, 9mmBullets, sniperBullets, iglaMissiles - Projectile count by fired weapons.
natoTiming, gaugeTiming, 9mmTiming, sniperTiming, iglaTiming - Interval of shooting.
natoAmmo, gaugeAmmo, 9mmAmmo, sniperAmmo, iglaAmmo - Weapon's available munition.
rowTime -

# Biohazard
biohazardCount - Amount of radiation the entity has.
hazardSuit - Type of radioactive protection suit.
hsMaterial - Material of protection.

#############
# Developer #
#############

debug - Shows rare functions on chat.
verbose - Shows all functions on chat.

b0, b1, b2, b3, b4, b5, b6, b7, b8 - Binary memory slots.
bM - Binary memory mode.
bT - Binaty memory address.
```

Variables
---------

```plaintext
counter - General datapack tick/time counter.
tickCount - Function tick counter (4 * counter). Increase the time to load some functions to avoid overloading.
potFarmer - Tick used for Pot Farmers.
```

Tags
----

- Variables:

```plaintext
hss_function_loaded - To avoid modules loading functions.
hss_last_spot - To spawn a waypoint for 1 minute teleport.
entity_check, player_check - To avoid running the same check to the same entity.
placed - Normally used to detect custom block placement.
tree_fall, ultra_hoe, vein_mine - Very laggy area_effect_cloud entities (temporary).
```

- Blocks:

```plaintext
hss:acacia_related
hss:amethysts
hss:birch_related
hss:bullet_ricochet_transparent
hss:bullet_ricochet
hss:cannot_hold_gun
hss:corals
hss:dark_oak_related
hss:falling_blocks
hss:jungle_related
hss:leaves
hss:nato_can_break
hss:nato_can_ignore
hss:not_air
hss:oak_related
hss:ores
hss:spruce_related
hss:transparent_blockstate
hss:tree
```

- Entity types:

```plaintext
hss:grass_break
hss:undead
```

- Items:

```plaintext
hss:all_hyphaes
hss:all_leaves
hss:all_logs
hss:all_mushrooms
hss:all_planks
hss:all_rocks
hss:all_slabs
hss:all_stems
hss:all_stones
hss:all_woods
hss:all_wools
hss:arrow_handles
hss:axes
hss:combustible
hss:paper_craftable
hss:pressure_plates
hss:vegetation
```

Predicates
----------

```plaintext
hss:is_aglc
hss:is_fal
hss:is_gc_9mm
hss:is_igla
hss:is_m1014
hss:is_rubbish_weapons
```

Loot tables
-----------

- Barrels:

```plaintext
lavarig_barrel - 1/8
[ lava_bucket 1 - 45%, bucket 1 - 25%, ancient_debris 1 - 15% ]
```

- Chests:

```plaintext
junkyard_cabin - 1/8
[ cobweb 1~24 - 45%, vine 1~4 - 35%, moss_block 1~2 - 30%, radiationPills 1~8 - 25%, dirt 1~16 - 20%, coal 1~4 - 20%, iron_ingot 1~2 - 15%, magneticBar 1 - 1% ]
lavarig_chest - 1/8
[ lava_bucket 1 - 45%, radiationPills 1~8 - 40%, gold_ingot 1~4 - 35%, nether_star 1~4 - 30%, netherrack 1~64 - 20%, nether_brick 1~8 - 20%, netherite_ingot 1~2 - 15%, wrench 1 - 1% ]
```

- Fishing:

Fishing is one of the only ways to obtain Blueprints and Tomes.

