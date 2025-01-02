scoreboard players add @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if entity @e[tag=Choco.SotF.Target,distance=..8] run scoreboard players set @s Choco.SotF.ScoreStorage.0 1

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/mobs/skeletons/if_blind/nightmare/teleport