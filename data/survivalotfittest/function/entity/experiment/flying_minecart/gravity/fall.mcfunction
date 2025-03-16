scoreboard players remove @s Choco.SotF.ScoreStorage.12 1

execute at @s run tp @s ~ ~-0.05 ~
execute at @s unless block ~ ~-0.05 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.12 0

execute if score @s Choco.SotF.ScoreStorage.12 matches 1.. at @s run function survivalotfittest:entity/experiment/flying_minecart/gravity/fall