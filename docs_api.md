HardSurvivalStrategie API
=========================

To understand more about the datapack, for future development.

Notation
========

Before continuing, it is considerable that the developers know how data is treated here.<br>
It is known that `dummy` objectives are just numbers and that the same variable can be used
to reference a data multiple times.<br>
But to separate each type of data, a different approach is used to help developers read and
understand the code:

- Some C data types are "used", such as `int`, `char` and `bool`;
- `ThisExample` or `this_example` is only meant to be used as tagging;
- `thisExample` is a common variable naming;
- `example` can be used, but discouraged;
- `EXAMPLE` is seen when the variable is about to modify complex structures.

Data types
==========

<details><summary>Global</summary>

- <b>int</b>:<br>
  Basically a buffer integer.

- <b>char</b>:<br>
  Same as `int`, but is meant to separate `entity` count from `timer` count.

- <b>combinerStage</b>:<br>
  TODO

- <b>thirstCount</b>:<br>
  Player's thirst count.

- <b>toolDamage</b>:<br>
  Damage of the `player` tool.<br>
  Necessary for avoiding the tool being broken during the use.

</details>

<details><summary>Entity</summary>

- <b>posX, posY, posZ</b>:<br>
  Coordinates of a `entity`.

- <b>rotY, rotZ</b>:<br>
  Rotation of a `entity`.

- <b>oldPosX, oldPosY, oldPosZ</b>:<br>
  Buffered coordinates of a `entity`.

- <b>oldRotY, oldRotZ</b>:<br>
  Buffered rotation of a `entity`.

- <b>age</b>:<br>
  Time that a `entity` have in the world.<br>
  QUESTION: Really necessary?

</details>

<details><summary>Time</summary>

- <b>seconds, minutes, hours</b>:<br>
  Real Time time.

- <b>dayTime</b>:<br>
  TODO

</details>

<details><summary>Type</summary>

- <b>boatType</b>:<br>
  ID of a boat type.

- <b>toolID</b>:<br>
  General item ID.

</details>

<details><summary>Storage</summary>

- <b>SLOT0 ... SLOT26</b>:<br>
  Slots from a 3x9 GUI matrix.

</details>

<details><summary>Gameplay</summary>

Operator
--------

- <b>GM_Player</b>:<br>
  Current `player` gamemode.

- <b>OP</b>:<br>
  Check if `player` is operator.<br>
  Let `player` to change their gamemode to other than survival. Also impact on behaviour.

Drink/Food
----------

- <b>thirstBool</b>:<br>
  Check if `player` can lose `1` thirst point.

Entity
------

- <b>damageTaken</b>:<br>
  Amount of `damage` suffered from external source.

- <b>bleedingLvl</b>:<br>
  Level of `bleeding` spots on `entity` body.

</details>

<details><summary>(Minecraft) Event</summary>

Block
-----

- <b>HSS_Mined_Barrel</b>:<br>
  Flag that detects if `player` broke a `barrel` block.

Entity
------

- <b>killedIllusioner</b>:<br>
  Flag that detects if `Illusioner` was killed by the `player`.<br>
  It will apply the effects to the `player`.

- <b>hasKilled</b>:<br>
  Flag that detects if the `player` was killed.

- <b>hungerCount</b>:<br>
  Level of `hunger` of `entity`.

- <b>isSneaking, isRunning, isDrinking, isGlowing</b>:<br>
  Flag that detects `player` actions.

Food
----

- <b>eatenFlesh, eatenRabbit, eatenChicken, eatenMutton, eatenPorkchop, eatenBeef, eatenSpiderEye, eatenP_Pie, eatenP_Potato, eatenSalmon, eatenT_Fish, eatenPufferfish, eatenCod</b>:<br>
  Flag that detects if `player` have eaten every `food`.<br>
  Affects immunity.

Tools
-----

- <b>usedW_Axe, usedG_Axe, usedS_Axe, usedI_Axe, usedD_Axe, usedN_Axe, usedW_Pickaxe, usedG_Pickaxe, usedS_Pickaxe, usedI_Pickaxe, usedD_Pickaxe, usedN_Pickaxe, usedW_Hoe, usedG_Hoe, usedS_Hoe, usedI_Hoe, usedD_Hoe, usedN_Hoe</b>:<br>
  Flag that detects if `player` is using any `tool`.<br>
  Apply `mining fatigue` when about to break.

- <b>usedPearl</b>:<br>
  Flag that detects if `player` have used a `ender pearl`.<br>
  If detected a duck/sneak, `player` will teleport.

- <b>usedScope</b>:<br>
  Flag that detects if `player` have used a `spyglass`.<br>
  Workaround to `Rubbish Weapons` function.

</details>

<details><summary>Modules</summary>

Rubbish Weapons
---------------

- <b>loadedGun</b>:<br>
  Flag that detects if `player` have used a `carrot_on_a_stick`<br>
  Check if gun is loaded and not have a empty magazine.

- <b>usedGun</b>:<br>
  Flag that detects if `player` have used a `crossbow`

- <b>slotSection</b>:<br>
  Hotbar count where `weapon` is being held.

- <b>isNatoEmpty, isGaugeEmpty, is9mmEmpty, isSniperEmpty, isIglaEmpty</b>:<br>
  Possibly deprecated.

- <b>natoBullets, gaugeBullets, 9mmBullets, sniperBullets, iglaMissiles</b>:<br>
  Projectile count by fired weapons.

- <b>natoTiming, gaugeTiming, 9mmTiming, sniperTiming, iglaTiming</b>:<br>
  Interval of shooting.

- <b>natoAmmo, gaugeAmmo, 9mmAmmo, sniperAmmo, iglaAmmo</b>:<br>
  Weapon's available munition.

- <b>rowTime</b>:<br>
  TODO

Biohazard
---------

- <b>biohazardCount</b>:<br>
  Amount of radiation a `entity` have.

- <b>hazardSuit</b>:<br>
  Type of radioactive protection suit.

- <b>hsMaterial</b>:<br>
  Material of protection.

</details>

<details><summary>Developer</summary>

- <b>debug</b>:<br>
  Shows debug functions in chat.<br>
  Intended for modders.

- <b>verbose</b>:<br>
  Shows all functions in chat.<br>
  Intended for developers.

- <b>b0 ... b8</b>:<br>
  Binary memory slots.

- <b>bM</b>:<br>
  Binary memory mode.

- <b>bT</b>:<br>
  Binary memory address.

</details>

Variables
=========

- <b>counter</b>:<br>
  General datapack tick/time counter.

- <b>tickCount</b>:<br>
  Function tick counter (4 * counter).<br>
  Increase the time to load some functions to avoid overloading.

- <b>potFarmer</b>:<br>
  Tick used for `Pot Farmers`.

Tags
====

Variables
---------

- <b>hss_function_loaded</b>:<br>
  To avoid modules loading functions.

- <b>hss_last_spot</b>:<br>
  To spawn a waypoint for 1 minute teleport.

- <b>entity_check, player_check</b>:<br>
  To avoid running the same check to the same entity.

- <b>placed</b>:<br>
  Normally used to detect custom block placement.

- <b>tree_fall, ultra_hoe, vein_mine</b>:<br>
  Very laggy `area_effect_cloud` entities (temporary).

Blocks
------

```shell
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

Entity types
------------

```shell
hss:grass_break
hss:undead
```

Items
-----

```shell
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
==========

```shell
hss:is_aglc
hss:is_fal
hss:is_gc_9mm
hss:is_igla
hss:is_m1014
hss:is_rubbish_weapons
```

Loot tables
===========

Barrels
-------

| Container       | Chance  | Items                                                             |
|-----------------|---------|-------------------------------------------------------------------|
| lavarig_barrel  | 1/8     | lava_bucket `1` - 45%, bucket `1` - 25%, ancient_debris `1` - 15% |

Chests
------

| Container       | Chance  | Items                                                             |
|-----------------|---------|-------------------------------------------------------------------|
| junkyard_cabin  | 1/8     | cobweb `1~24` - 45%, vine `1~4` - 35%, moss_block `1~2` - 30%, radiationPills `1~8` - 25%, dirt `1~16` - 20%, coal `1~4` - 20%, iron_ingot `1~2` - 15%, magneticBar `1` - 1%  |
| lavarig_chest   | 1/8     | lava_bucket `1` - 45%, radiationPills `1~8` - 40%, gold_ingot `1~4` - 35%, nether_star `1~4` - 30%, netherrack `1~64` - 20%, nether_brick `1~8` - 20%, netherite_ingot `1~2` - 15%, wrench `1` - 1%  |

Fishing
-------

Fishing is one of the only ways to obtain Blueprints and Tomes.

