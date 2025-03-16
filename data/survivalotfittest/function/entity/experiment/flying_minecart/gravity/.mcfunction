scoreboard players add @s Choco.SotF.ScoreStorage.11 1
execute unless block ~ ~-0.05 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.11 0
scoreboard players operation @s Choco.SotF.ScoreStorage.12 = @s Choco.SotF.ScoreStorage.11

execute if score @s Choco.SotF.ScoreStorage.12 matches 201.. run scoreboard players set @s Choco.SotF.ScoreStorage.12 200

scoreboard players operation #Gravity Choco.SotF.ScoreStorage.0 = @s Choco.SotF.ScoreStorage.5
scoreboard players operation #Gravity Choco.SotF.ScoreStorage.0 /= #250 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.ScoreStorage.12 /= #Gravity Choco.SotF.ScoreStorage.0

execute if score @s Choco.SotF.ScoreStorage.12 matches 1.. at @s run function survivalotfittest:entity/experiment/flying_minecart/gravity/fall