scoreboard players set @s Choco.SotF.tick.5 -700

execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 at @s rotated ~ 0 positioned ^ ^3 ^-4 run function survivalotfittest:summon/misc/admin/chocobaumu/great_sword

execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 run playsound minecraft:entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 1 1.7
execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 run playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1.7
execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 run playsound entity.allay.ambient_without_item hostile @a ~ ~ ~ 1 1.7

execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 run particle flash ~ ~0.85 ~ 0.2 0.2 0.2 0 10 normal
execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 run particle minecraft:ominous_spawning ~ ~0.85 ~ 0 0 0 10 100 normal
execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 run particle enchant ~ ~0.85 ~ 0.2 0.2 0.2 1 100 normal

execute if score @s Choco.SotF.ScoreStorage.0 matches 4 as @e[tag=Choco.SotF.Enemies_Target,sort=random,limit=5] at @s run function survivalotfittest:summon/misc/admin/chocobaumu/command_block
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 as @e[tag=Choco.SotF.Enemies_Target,sort=random,limit=5] at @s run function survivalotfittest:summon/misc/admin/chocobaumu/command_block
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 as @e[tag=Choco.SotF.Enemies_Target,sort=random,limit=5] at @s run function survivalotfittest:summon/misc/admin/chocobaumu/command_block