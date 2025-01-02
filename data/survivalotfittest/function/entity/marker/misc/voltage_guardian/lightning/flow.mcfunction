scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

scoreboard players set @s Choco.SotF.ScoreStorage.1 5
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/marker/misc/voltage_guardian/lightning/procceed

execute at @s run function survivalotfittest:entity/marker/misc/creeper/explosive_lightning/set_direction

execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/voltage_guardian/lightning/flow