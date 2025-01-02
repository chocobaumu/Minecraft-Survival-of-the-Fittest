execute in minecraft:overworld run tp @s ~ ~ ~

execute in minecraft:overworld run forceload add ~ ~ ~ ~

execute at @s positioned over motion_blocking run tp @s ~ ~ ~

function survivalotfittest:internal/set_forceload

execute in minecraft:overworld run forceload remove ~ ~ ~ ~