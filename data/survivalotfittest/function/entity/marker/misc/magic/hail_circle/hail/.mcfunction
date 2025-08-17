# tick
scoreboard players add @s Choco.SotF.Tick.0 1

# 落下
scoreboard players set @s Choco.SotF.ScoreStorage.0 6
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/magic/hail_circle/hail/fall

# kill
execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill