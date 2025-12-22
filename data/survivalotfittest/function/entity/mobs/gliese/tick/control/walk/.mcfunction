# 歩行
execute unless score @s Choco.SotF.ScoreStorage.1 matches 5 unless score @s Choco.SotF.ScoreStorage.1 matches 7..9 if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/gliese/tick/control/walk/is_walking

# 停止
execute unless score @s Choco.SotF.ScoreStorage.6 matches 1.. unless score @s Choco.SotF.ScoreStorage.1 matches 5 if score @s Choco.SotF.ScoreStorage.5 matches 0 unless score @s Choco.SotF.ScoreStorage.1 matches 7..9 if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/gliese/tick/control/walk/is_not