execute store result score #Scary.Jump Choco.SotF.ScoreStorage.0 run data get entity @s OnGround

execute at @s unless block ~ ~-0.05 ~ #survivalotfittest:can_through if score #Scary.Jump Choco.SotF.ScoreStorage.0 matches 1 unless entity @s[type=player] run data merge entity @s {Motion:[0.0, 0.5, 0.0]}
execute at @s unless block ~ ~-0.05 ~ #survivalotfittest:can_through if score #Scary.Jump Choco.SotF.ScoreStorage.0 matches 1 if entity @s[type=player] run function survivalotfittest:effects/scary/player_jump