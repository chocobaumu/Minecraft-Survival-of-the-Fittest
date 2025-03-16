scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1 store result score @s Choco.SotF.Random run random value 1..100

execute if score @s Choco.SotF.Tick.0 matches 1 if score @s Choco.SotF.Random matches 1..50 run setblock ~ ~ ~ coal_block
execute if score @s Choco.SotF.Tick.0 matches 1 if score @s Choco.SotF.Random matches 1..50 run particle large_smoke ~ ~0.25 ~ 0.25 0.25 0.25 0.1 10 force

execute if block ~ ~ ~ air run function survivalotfittest:internal/kill

execute unless score @s Choco.SotF.Random matches 1..10 run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Random matches 1..10 if score @s Choco.SotF.Tick.0 matches 100.. run setblock ~ ~ ~ air
execute if score @s Choco.SotF.Random matches 1..10 if score @s Choco.SotF.Tick.0 matches 100.. run particle large_smoke ~ ~0.25 ~ 0.25 0.25 0.25 0.05 25 force
execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill