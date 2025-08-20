scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s unless block ~ ~ ~ water unless block ~ ~1 ~ water unless block ~ ~-1 ~ water unless block ~ ~ ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] unless block ~ ~-1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run function survivalotfittest:internal/kill
execute at @s unless entity @e[type=slime,tag=Choco.SotF.Fomalhaut,distance=..128] run function survivalotfittest:internal/kill


execute if score @s Choco.SotF.Tick.0 matches 600.. run function survivalotfittest:internal/kill