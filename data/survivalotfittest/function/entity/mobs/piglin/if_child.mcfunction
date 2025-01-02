execute if score @s Choco.SotF.Data.HurtTime matches 9 as @e[type=piglin,distance=..16] if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/piglin/child_buff

scoreboard players add @s Choco.SotF.ScoreStorage.2 0

execute if score @s Choco.SotF.Data.HurtTime matches 9 if score @s Choco.SotF.ScoreStorage.2 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.2 1
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. run function survivalotfittest:entity/mobs/piglin/child/escape