scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run spreadplayers ~ ~ 1 64 false @s

execute at @s if score @s Choco.SotF.Tick.0 matches 1 positioned ~ ~ ~ if biome ~ ~ ~ #survivalotfittest:is_sand run function survivalotfittest:entity/marker/desaster/rains/sandstorm
execute at @s if score @s Choco.SotF.Tick.0 matches 1 positioned ~ ~ ~ if biome ~ ~ ~ #survivalotfittest:is_snowy run function survivalotfittest:entity/marker/desaster/rains/snowstorm

execute at @s unless biome ~ ~ ~ #survivalotfittest:is_sand unless biome ~ ~ ~ #survivalotfittest:is_snowy run function survivalotfittest:internal/kill

execute if score @s Choco.SotF.Tick.0 matches 1.. run function survivalotfittest:internal/kill