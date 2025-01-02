particle soul ~ ~0.8 ~ 0.25 0.25 0.25 0.25 30 normal
particle cloud ~ ~0.8 ~ 0 0 0 0.1 100 normal
particle witch ~ ~0.8 ~ 0.25 0.6 0.25 0.1 10 normal

playsound entity.vex.charge hostile @a ~ ~ ~ 2 0.5
playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 2 0.5

effect give @e[distance=..5] slowness 5 3
effect give @e[distance=..5] mining_fatigue 5 3
effect give @e[distance=..5] blindness 5 0
effect give @e[distance=..5] darkness 5 0

function survivalotfittest:internal/vanish