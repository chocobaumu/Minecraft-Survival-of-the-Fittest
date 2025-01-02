scoreboard players add @s Choco.SotF.ScoreStorage.1 0

execute if entity @e[scores={Choc.SotF.Piglins_Angry=1..},distance=..12] if score @s Choco.SotF.ScoreStorage.1 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.1 1
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. run function survivalotfittest:entity/mobs/piglin/melee/throwing_potion