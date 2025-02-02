# 移動
spreadplayers ~ ~ 1 128 false @s
execute at @s positioned over motion_blocking_no_leaves run tp @s ~ ~ ~

# 下が空気なら移動できなかった = kill
execute at @s if block ~ ~-1 ~ air run function survivalotfittest:internal/kill

# 既存の旗に近すぎてもkill
execute at @s if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=..60] run function survivalotfittest:internal/kill

# 既に決定した地点から近くてもkill
execute at @s if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,distance=..60] run function survivalotfittest:internal/kill

# 比較のための情報を取得

# > 村人の数 (2点)
execute store result score @s Choco.SotF.ScoreStorage.0 run execute if entity @e[type=villager,tag=!Choco.SotF.Custom,distance=..30]
scoreboard players operation @s Choco.SotF.ScoreStorage.0 *= #2 Choco.SotF.Math

# > 高度(1点)
execute at @s store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s Pos[1]

# 情報を統合
scoreboard players operation @s Choco.SotF.ScoreStorage.2 += @s Choco.SotF.ScoreStorage.0
scoreboard players operation @s Choco.SotF.ScoreStorage.2 += @s Choco.SotF.ScoreStorage.1

# 比較
scoreboard players operation #Invasion.Suppressor.FrontLineScores Choco.SotF.ScoreStorage.0 > @s Choco.SotF.ScoreStorage.2