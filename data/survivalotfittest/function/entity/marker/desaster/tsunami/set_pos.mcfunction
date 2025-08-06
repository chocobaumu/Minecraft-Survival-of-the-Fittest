$tp @s ~$(PosX) ~ ~$(PosZ)

execute at @s positioned over world_surface run tp @s ~ ~ ~

execute at @s unless block ~ ~-1 ~ #survivalotfittest:water_and_else run function survivalotfittest:internal/kill
execute at @s unless block ~ ~-2 ~ #survivalotfittest:water_and_else run function survivalotfittest:internal/kill
execute at @s unless block ~ ~-3 ~ #survivalotfittest:water_and_else run function survivalotfittest:internal/kill
execute at @s unless biome ~ ~ ~ #survivalotfittest:is_beach unless biome ~ ~ ~ #survivalotfittest:is_ocean run function survivalotfittest:internal/kill