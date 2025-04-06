scoreboard players set @s Choco.SotF.tick.8 0

execute store result score #Chocobaumu.Grimoire Choco.SotF.Random run random value 1..3
execute if score #Chocobaumu.Grimoire Choco.SotF.Random matches 1 positioned ~ ~2 ~ anchored eyes rotated as @s positioned ^ ^1 ^-2 run function survivalotfittest:summon/misc/admin/chocobaumu/ground_piercer
execute if score #Chocobaumu.Grimoire Choco.SotF.Random matches 2 positioned ~ ~2 ~ anchored eyes rotated as @s positioned ^ ^1 ^-2 run function survivalotfittest:summon/misc/admin/chocobaumu/broad_sword

execute if score #Chocobaumu.Grimoire Choco.SotF.Random matches 1..2 run playsound minecraft:entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 2 1.7
execute if score #Chocobaumu.Grimoire Choco.SotF.Random matches 1..2 run playsound minecraft:block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 2 1.7

execute store result score #Chocobaumu.Grimoire Choco.SotF.Random run random value 1..3
execute if score #Chocobaumu.Grimoire Choco.SotF.Random matches 1 run scoreboard players set @s Choco.SotF.tick.8 90