scoreboard players add @s Choco.SotF.Tick.0 1

execute if block ~ ~-0.05 ~ #survivalotfittest:can_through if score @s Choco.SotF.ScoreStorage.0 matches ..39 run scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute unless block ~ ~-0.05 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.ScoreStorage.0

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/marker/misc/bat_dung/fall

execute at @s run particle dust{color:[0.188,0.098,0.086],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal

scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 1200.. run function survivalotfittest:internal/kill

# 感染
scoreboard players add @s Choco.SotF.Disease.InfectionTick 1
execute if score @s Choco.SotF.Disease.InfectionTick matches 20.. run function survivalotfittest:entity/marker/misc/bat_dung/infection