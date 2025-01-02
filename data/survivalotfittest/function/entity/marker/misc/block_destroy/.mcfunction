execute unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy

data merge entity @n[type=item,distance=..1] {Age:4800}
tag @n[type=item,distance=..1] add Choco.SotF.NoExplosionsTarget

function survivalotfittest:internal/kill