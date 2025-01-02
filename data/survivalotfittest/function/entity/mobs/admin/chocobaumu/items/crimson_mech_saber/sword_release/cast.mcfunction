execute if score @s Choco.SotF.tick.2 matches 2 run playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~ 2 1.6
execute if score @s Choco.SotF.tick.2 matches 2 run playsound minecraft:entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 2 1.6
execute if score @s Choco.SotF.tick.2 matches 2 run playsound minecraft:block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 1.6
execute if score @s Choco.SotF.tick.2 matches 2 run effect give @s slowness 1 99 true

execute if score @s Choco.SotF.tick.2 matches 2 positioned ~ ~2 ~ anchored eyes rotated as @s positioned ^2 ^ ^ run function survivalotfittest:summon/misc/admin/chocobaumu/broad_sword
execute if score @s Choco.SotF.tick.2 matches 4 positioned ~ ~2 ~ anchored eyes rotated as @s positioned ^-2 ^ ^ run function survivalotfittest:summon/misc/admin/chocobaumu/broad_sword
execute if score @s Choco.SotF.tick.2 matches 6 positioned ~ ~2 ~ anchored eyes rotated as @s positioned ^1 ^0.5 ^ run function survivalotfittest:summon/misc/admin/chocobaumu/broad_sword
execute if score @s Choco.SotF.tick.2 matches 8 positioned ~ ~2 ~ anchored eyes rotated as @s positioned ^-1 ^0.5 ^ run function survivalotfittest:summon/misc/admin/chocobaumu/broad_sword
execute if score @s Choco.SotF.tick.2 matches 10 positioned ~ ~2 ~ anchored eyes rotated as @s positioned ^ ^1 ^ run function survivalotfittest:summon/misc/admin/chocobaumu/broad_sword

execute if score @s Choco.SotF.tick.2 matches 20 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/teleport_effect
execute if score @s Choco.SotF.tick.2 matches 20 at @n[tag=Choco.SotF.Enemies_Target] rotated ~ 0 run tp @s ^ ^ ^3
execute if score @s Choco.SotF.tick.2 matches 20 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/teleport_effect