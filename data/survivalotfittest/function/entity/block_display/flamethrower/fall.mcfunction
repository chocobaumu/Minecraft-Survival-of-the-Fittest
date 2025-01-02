scoreboard players remove @s Choco.SotF.ScoreStorage.3 1

execute unless block ~ ~-0.025 ~ #survivalotfittest:can_through run function survivalotfittest:entity/block_display/flamethrower/hit

tp @s ~ ~-0.025 ~

execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/block_display/flamethrower/fall