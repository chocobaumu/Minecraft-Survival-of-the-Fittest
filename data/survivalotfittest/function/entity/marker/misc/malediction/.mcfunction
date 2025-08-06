scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s rotated as @s run function survivalotfittest:entity/marker/misc/malediction/random_direction

scoreboard players set @s Choco.SotF.ScoreStorage.0 30
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/malediction/procceed

execute if score @s Choco.SotF.Tick.0 matches 3.. run function survivalotfittest:internal/kill