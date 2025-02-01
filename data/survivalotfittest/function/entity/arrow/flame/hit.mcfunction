execute if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ fire destroy

particle lava ~ ~ ~ 0.2 0.2 0.2 0 3 normal
particle flame ~ ~ ~ 0 0 0 0.1 10 normal
particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0.1 3 normal

playsound item.firecharge.use hostile @a ~ ~ ~ 1.5 1

function survivalotfittest:internal/kill