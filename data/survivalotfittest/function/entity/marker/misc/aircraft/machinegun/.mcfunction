scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/aircraft/machinegun/init

scoreboard players add @s Choco.SotF.ScoreStorage.0 70
execute rotated as @s at @s run function survivalotfittest:entity/marker/misc/aircraft/machinegun/procceed

execute if score @s Choco.SotF.Tick.0 matches 3.. run function survivalotfittest:internal/kill