execute store result score @s Choco.SotF.Random run random value 1..5

execute if score @s Choco.SotF.Random matches 1 unless block ~ ~ ~ #survivalotfittest:can_through run particle flame ~ ~ ~ 0.2 0.2 0.2 0.1 5 normal
execute if score @s Choco.SotF.Random matches 1 unless block ~ ~ ~ #survivalotfittest:can_through run playsound block.fire.extinguish hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.Random matches 1 unless block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ fire