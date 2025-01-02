scoreboard players add @s Choco.SotF.Tick.0 1

execute on vehicle as @s on passengers run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.Tick.0 matches 1.. run function survivalotfittest:internal/kill