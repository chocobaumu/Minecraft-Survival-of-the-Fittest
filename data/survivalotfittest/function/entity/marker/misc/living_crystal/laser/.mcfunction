scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/living_crystal/laser/init

execute if score @s Choco.SotF.Tick.0 matches 10 at @s run function survivalotfittest:entity/marker/misc/living_crystal/laser/shoot

scoreboard players set @s Choco.SotF.ScoreStorage.0 50
execute if score @s Choco.SotF.Tick.0 matches 10.. at @s run function survivalotfittest:entity/marker/misc/living_crystal/laser/procceed

execute if score @s Choco.SotF.Tick.0 matches 13.. run function survivalotfittest:internal/kill