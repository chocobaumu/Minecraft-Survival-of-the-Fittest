summon fireball ^ ^ ^-0.25 {Tags:["Choco.SotF.Explosion"],ExplosionPower:2b,Motion:[0.0d,-2.0d,0.0d]}
execute positioned ^ ^ ^-0.45 if block ~ ~ ~ #survivalotfittest:water_and_else run particle minecraft:bubble_column_up ~ ~ ~ 0 0 0 0.5 250 normal
execute positioned ^ ^ ^-0.45 if block ~ ~ ~ #survivalotfittest:water_and_else run particle item{item:blue_stained_glass} ~ ~ ~ 1 1 1 0.125 250 normal
execute positioned ^ ^ ^-0.45 run particle lava ~ ~ ~ 0.5 0.5 0.5 0 50 normal
execute positioned ^ ^ ^-0.45 run particle cloud ~ ~ ~ 0.5 0.5 0.5 0.1 50 normal
execute positioned ^ ^ ^-0.45 unless block ~ ~ ~ #survivalotfittest:water_and_else run particle campfire_signal_smoke ~ ~ ~ 0.625 0.625 0.625 0.005 250 normal

function survivalotfittest:internal/kill