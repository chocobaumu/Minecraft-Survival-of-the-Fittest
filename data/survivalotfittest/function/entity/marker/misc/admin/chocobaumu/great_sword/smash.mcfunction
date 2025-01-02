execute store result score @s Choco.SotF.Random run random value 1..30

execute if score @s Choco.SotF.Random matches 28..30 unless block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:cannot_destroy run setblock ~ ~-1 ~ air destroy
execute if score @s Choco.SotF.Random matches 21..30 run function survivalotfittest:internal/smash/