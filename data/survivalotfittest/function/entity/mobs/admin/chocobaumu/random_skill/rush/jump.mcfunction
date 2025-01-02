data merge entity @s {Motion:[0.0, 2.0, 0.0]}

playsound minecraft:entity.breeze.jump hostile @a ~ ~ ~ 2 0.75

particle soul_fire_flame ~ ~0.2 ~ 0.2 0 0.2 0.1 10 normal
particle explosion ~ ~0.2 ~ 0 0 0 0 1 normal
particle campfire_cosy_smoke ~ ~0.2 ~ 0.2 0 0.2 0.01 10 normal

function survivalotfittest:internal/smash/

effect give @s levitation 2 0 true