scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 300.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 12 as @e[tag=Choco.SotF.Target,distance=..8] at @s run function survivalotfittest:entity/mobs/endermite/teleporting