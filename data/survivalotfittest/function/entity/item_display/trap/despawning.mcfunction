scoreboard players add @s Choco.SotF.Tick.0 1

execute if entity @a[distance=..32] run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.Tick.0 matches 10000.. run function survivalotfittest:internal/kill