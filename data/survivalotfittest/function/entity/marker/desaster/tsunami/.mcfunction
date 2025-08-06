scoreboard players add @s Choco.SotF.Tick.0 1

# 初期
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/desaster/tsunami/init

scoreboard players remove @s Choco.SotF.tick.1 1
execute at @s if block ~ ~-1 ~ #survivalotfittest:water_and_else if block ~ ~-2 ~ #survivalotfittest:water_and_else if block ~ ~-3 ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/marker/desaster/tsunami/tsunami/
execute if score @s Choco.SotF.tick.1 matches ..0 run function survivalotfittest:internal/kill