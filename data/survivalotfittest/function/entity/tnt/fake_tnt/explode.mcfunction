particle soul ~ ~0.25 ~ 0.25 0.25 0.25 0.25 30 normal
particle cloud ~ ~0.25 ~ 0 0 0 0.1 500 normal
particle campfire_signal_smoke ~ ~0.25 ~ 1 1 1 0.005 500 force

playsound entity.vex.charge hostile @a ~ ~ ~ 2 0.5
playsound block.fire.extinguish hostile @a ~ ~ ~ 2 0.5
playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 2 0.5

effect give @e[distance=..5] slowness 5 3
effect give @e[distance=..5] mining_fatigue 5 3
effect give @e[distance=..5] blindness 5 0
effect give @e[distance=..5] darkness 5 0

function survivalotfittest:internal/kill