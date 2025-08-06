function survivalotfittest:entity/marker/misc/magic/spark/branch/init

scoreboard players set @s Choco.SotF.ScoreStorage.0 50
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/spark/branch/procceed

function survivalotfittest:internal/kill

