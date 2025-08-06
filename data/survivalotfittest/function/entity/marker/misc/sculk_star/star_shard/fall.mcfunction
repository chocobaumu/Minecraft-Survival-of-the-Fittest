scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

execute unless block ~ ~-0.05 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/sculk_star/star_shard/hit

tp @s ~ ~-0.05 ~

execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/sculk_star/star_shard/fall