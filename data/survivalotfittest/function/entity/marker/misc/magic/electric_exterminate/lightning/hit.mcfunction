particle dust{color: [2.0, 1.5, 0.0],scale: 4} ~ ~ ~ 0.75 0.75 0.75 0 10 force
particle dust{color: [3.0, 3.0, 0.1],scale: 4} ~ ~ ~ 0.75 0.75 0.75 0 10 force
#particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle large_smoke ~ ~ ~ 0.75 0.75 0.75 0.05 50 force
particle flash ~ ~ ~ 0 0 0 0 1 force

playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1
playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1.3
playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1.6

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 20 lightning_bolt
execute as @e[distance=..4] run damage @s 20 lightning_bolt

function survivalotfittest:internal/kill