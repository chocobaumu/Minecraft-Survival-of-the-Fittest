playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~ 1 1.4
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~ 1 1.6
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~ 1 1.8
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~ 1 2

particle large_smoke ~ ~0.85 ~ 0.2 0.2 0.2 0.05 100 force

#execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run setblock ~ ~-1 ~ coal_block destroy

function survivalotfittest:internal/kill