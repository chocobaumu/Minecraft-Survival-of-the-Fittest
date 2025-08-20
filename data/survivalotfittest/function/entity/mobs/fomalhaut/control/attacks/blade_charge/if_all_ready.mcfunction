execute store result score #Random Choco.SotF.Random run random value 1..2
execute if score #Random Choco.SotF.Random matches 1 run scoreboard players set @s Choco.SotF.ScoreStorage.4 3
execute if score #Random Choco.SotF.Random matches 2 run scoreboard players set @s Choco.SotF.ScoreStorage.4 4

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score #Random Choco.SotF.Random run random value 1..3
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #Random Choco.SotF.Random matches 1 run scoreboard players set @s Choco.SotF.ScoreStorage.4 3
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #Random Choco.SotF.Random matches 2 run scoreboard players set @s Choco.SotF.ScoreStorage.4 4
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #Random Choco.SotF.Random matches 3 run scoreboard players set @s Choco.SotF.ScoreStorage.4 12