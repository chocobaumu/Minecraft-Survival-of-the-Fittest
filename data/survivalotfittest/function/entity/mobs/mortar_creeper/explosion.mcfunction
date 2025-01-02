function survivalotfittest:internal/explosion/impact

particle explosion ~ ~ ~ 0 0 0 10 10 normal
particle gust_emitter_large ~ ~ ~ 0 0 0 0 1 normal
execute unless block ~ ~ ~ #survivalotfittest:water_and_else run particle campfire_signal_smoke ~ ~ ~ 1.25 1.25 1.25 0.01 1000 normal

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/mobs/mortar_creeper/nightmare_tnt