scoreboard players set @s Choco.SotF.ScoreStorage.0 500

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s rotated as @s run function survivalotfittest:entity/marker/misc/fomalhaut/laser_shot/nightmare

execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/fomalhaut/laser_shot/procceed

function survivalotfittest:internal/kill