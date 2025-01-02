scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/desaster/earthquake/fault/init

execute at @s positioned over ocean_floor run function survivalotfittest:entity/marker/desaster/earthquake/fault/fault_breakdown

execute at @s run tp @s ^ ^ ^1

execute if score @s Choco.SotF.Tick.0 >= @s Choco.SotF.ScoreStorage.1 run function survivalotfittest:internal/kill