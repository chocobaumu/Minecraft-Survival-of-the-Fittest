scoreboard players add @s Choco.SotF.ScoreStorage.11 1
execute unless block ~ ~-1.25 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.11 0
execute unless block ~ ~-0.6125 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.11 0
scoreboard players operation @s Choco.SotF.ScoreStorage.12 = @s Choco.SotF.ScoreStorage.11

scoreboard players add @s Choco.SotF.ScoreStorage.15 1
execute unless block ~ ~-1.25 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.15 0
execute unless block ~ ~-0.6125 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.15 0

execute if score @s Choco.SotF.ScoreStorage.12 matches 103.. run scoreboard players set @s Choco.SotF.ScoreStorage.12 102

scoreboard players operation #Gravity Choco.SotF.ScoreStorage.0 = @s Choco.SotF.ScoreStorage.5
scoreboard players operation #Gravity Choco.SotF.ScoreStorage.0 /= #250 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.ScoreStorage.12 /= #Gravity Choco.SotF.ScoreStorage.0

scoreboard players operation #Gravity.Impact Choco.SotF.ScoreStorage.12 = @s Choco.SotF.ScoreStorage.12

execute if score @s Choco.SotF.ScoreStorage.12 matches 1.. at @s run function survivalotfittest:entity/item_display/aircraft/all_gravity/fall

execute at @s unless block ~ ~-1.25 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.15 0
execute at @s unless block ~ ~-0.6125 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.15 0