scoreboard players add @s Choco.SotF.ScoreStorage.1 1

execute store result score @s Choco.SotF.Random run random value 1..4

execute if score @s Choco.SotF.Random matches 1 at @s rotated ~0 0 run function survivalotfittest:entity/marker/misc/airborne_flare/phases/start
execute if score @s Choco.SotF.Random matches 2 at @s rotated ~90 0 run function survivalotfittest:entity/marker/misc/airborne_flare/phases/start
execute if score @s Choco.SotF.Random matches 3 at @s rotated ~180 0 run function survivalotfittest:entity/marker/misc/airborne_flare/phases/start
execute if score @s Choco.SotF.Random matches 4 at @s rotated ~270 0 run function survivalotfittest:entity/marker/misc/airborne_flare/phases/start

execute if score @s Choco.SotF.ScoreStorage.1 >= @s Choco.SotF.ScoreStorage.0 run function survivalotfittest:internal/kill