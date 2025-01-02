scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/desaster/earthquake/fault/breakdown_init
execute at @s unless block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:cannot_destroy run setblock ~ ~-1 ~ air
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:cannot_destroy run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 20.. as @s run function survivalotfittest:internal/kill