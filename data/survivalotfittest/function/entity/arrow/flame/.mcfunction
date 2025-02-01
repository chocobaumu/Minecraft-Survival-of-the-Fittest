data merge entity @s {Fire:200s}

particle flame ~ ~ ~ 0 0 0 0.025 1 normal
particle small_flame ~ ~ ~ 0 0 0 0.025 3 normal
particle lava ~ ~ ~ 0.1 0.1 0.1 0 1 normal

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/arrow/flame/hit