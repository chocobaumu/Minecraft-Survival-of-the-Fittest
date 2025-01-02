scoreboard players add @s Choco.SotF.Swimming 1

execute if score @s Choco.SotF.Swimming matches 25 run function survivalotfittest:entity/mobs/swimming/set_motion

execute if score @s Choco.SotF.Swimming matches 1..20 unless block ~ ~0.5 ~ #survivalotfittest:water_and_else if block ~ ~-1 ~ #survivalotfittest:water_and_else rotated ~ 0 unless block ^ ^-1 ^1 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/swimming/out