execute at @s run particle item{item:ice} ~ ~0.2 ~ 0.3 0 0.3 0.1 10 normal
execute at @s run particle item{item:snow_block} ~ ~0.2 ~ 0.3 0 0.3 0.1 10 normal

execute at @s run playsound block.glass.break hostile @a ~ ~ ~ 1 2
execute at @s run playsound block.glass.break hostile @a ~ ~ ~ 1 1.8

function survivalotfittest:internal/kill