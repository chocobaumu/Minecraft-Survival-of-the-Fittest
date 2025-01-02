scoreboard players operation #RespawnHealth Choco.SotF.ScoreStorage.0 = @s Choco.SotF.Player.DeathContinues

execute if score @s Choco.SotF.Player.DeathContinues matches 21.. run advancement grant @s only survivalotfittest:survivalotfittest/hyper_too_died

scoreboard players remove #RespawnHealth Choco.SotF.ScoreStorage.0 4
execute if score #RespawnHealth Choco.SotF.ScoreStorage.0 matches 20.. run scoreboard players set #RespawnHealth Choco.SotF.ScoreStorage.0 19

execute if score #RespawnHealth Choco.SotF.ScoreStorage.0 matches 1.. store result storage sotf:player respawn_health int 1 run scoreboard players get #RespawnHealth Choco.SotF.ScoreStorage.0

execute if score #RespawnHealth Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:internal/player_set_respawn_health/set_health with storage sotf:player