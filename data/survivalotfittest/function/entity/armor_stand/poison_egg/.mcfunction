scoreboard players add @s Choco.SotF.ScoreStorage.0 1

execute on vehicle as @s on passengers as @s run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/armor_stand/poison_egg/hit