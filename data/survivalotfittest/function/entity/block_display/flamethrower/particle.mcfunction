particle flame ~ ~0.5 ~ 0.2 0.2 0.2 0 1 normal
particle large_smoke ~ ~0.5 ~ 0.1 0.1 0.1 0.05 1 normal

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 5 if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run particle campfire_cosy_smoke ~ ~0.5 ~ 0 0.1 0 1 0 normal
execute if score @s Choco.SotF.tick.1 matches 5.. run scoreboard players set @s Choco.SotF.tick.1 0