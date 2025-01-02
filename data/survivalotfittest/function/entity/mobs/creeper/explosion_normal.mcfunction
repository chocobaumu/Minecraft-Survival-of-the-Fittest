summon fireball ~ ~ ~ {Tags:["Choco.SotF.Explosion"],ExplosionPower:4b,Motion:[0.0d,-2.0d,0.0d]}
execute if block ~ ~ ~ #survivalotfittest:water_and_else run particle minecraft:bubble_column_up ~ ~0.85 ~ 0 0 0 1 500 normal
execute if block ~ ~ ~ #survivalotfittest:water_and_else run particle item{item:blue_stained_glass} ~ ~0.85 ~ 1 1 1 0.25 500 normal
particle lava ~ ~0.8 ~ 1 1 1 0 100 normal
particle cloud ~ ~0.85 ~ 1 1 1 0.1 100 normal
execute unless block ~ ~ ~ #survivalotfittest:water_and_else run particle campfire_signal_smoke ~ ~0.85 ~ 1.25 1.25 1.25 0.01 500 normal