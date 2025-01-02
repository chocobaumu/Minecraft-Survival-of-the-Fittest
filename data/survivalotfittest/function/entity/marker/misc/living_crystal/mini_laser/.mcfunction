scoreboard players add @s Choco.SotF.Tick.0 1

scoreboard players set @s Choco.SotF.ScoreStorage.0 50
execute at @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/procceed

execute if score @s Choco.SotF.Tick.0 matches 2.. run function survivalotfittest:internal/kill