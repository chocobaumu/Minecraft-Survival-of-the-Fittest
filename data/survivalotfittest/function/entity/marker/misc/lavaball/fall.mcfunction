scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

tp @s ~ ~-0.025 ~
execute at @s unless block ~ ~-0.025 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/lavaball/explode

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/marker/misc/lavaball/fall