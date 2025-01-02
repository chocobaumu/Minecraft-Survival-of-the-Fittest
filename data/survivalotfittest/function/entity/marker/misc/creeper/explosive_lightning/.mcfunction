scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/creeper/explosive_lightning/init

scoreboard players set @s Choco.SotF.ScoreStorage.2 7
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/creeper/explosive_lightning/flow


execute at @s run function survivalotfittest:entity/marker/misc/creeper/explosive_lightning/explosion