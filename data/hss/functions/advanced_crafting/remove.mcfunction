kill @e[type=item,distance=..2,sort=nearest]
kill @e[tag=advanced_workbench_block,distance=..1,sort=nearest]
summon item ~ ~.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{advancedWorkbench:1b,display:{Name:'{"translate":"item.hss.advanced_workbench","italic":false}'},CustomModelData:1,EntityTag:{Silent:1b,Tags:["advancedWorkbench"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute as @e[type=player,distance=..10,sort=nearest] run clear @s clock{GUI:1b}
kill @s