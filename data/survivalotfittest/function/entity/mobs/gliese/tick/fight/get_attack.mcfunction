# ここで攻撃方法を設定する
# 関数の下のものが優先される


# Y差取得 
execute store result score #TargetY Choco.SotF.Pos.1 run data get entity @n[tag=Choco.SotF.Target,distance=..64] Pos[1]
scoreboard players operation #TargetY Choco.SotF.Pos.1 -= @s Choco.SotF.Pos.1

# 跳躍(時間経過)
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.tick.3 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.1 4

# 近接(踏み込み)
execute unless entity @e[tag=Choco.SotF.Target,distance=..6] positioned ^ ^ ^3 if entity @e[tag=Choco.SotF.Target,distance=..6] run scoreboard players set @s Choco.SotF.ScoreStorage.1 9

# 近接
execute if entity @e[tag=Choco.SotF.Target,distance=..6] run scoreboard players set @s Choco.SotF.ScoreStorage.1 1

# 跳躍
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.tick.3 matches 0 unless entity @e[tag=Choco.SotF.Target,distance=..24] run scoreboard players set @s Choco.SotF.ScoreStorage.1 4
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.tick.3 matches 0 unless score #TargetY Choco.SotF.Pos.1 matches ..3 run scoreboard players set @s Choco.SotF.ScoreStorage.1 4

# テレポート
execute if score @s Choco.SotF.tick.4 matches 0 unless entity @e[tag=Choco.SotF.Target,distance=..16] run scoreboard players set @s Choco.SotF.ScoreStorage.1 5
execute if score @s Choco.SotF.tick.4 matches 0 unless score #TargetY Choco.SotF.Pos.1 matches -3..3 run scoreboard players set @s Choco.SotF.ScoreStorage.1 5

# 突進
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.tick.5 matches 0 if entity @e[tag=Choco.SotF.Target,distance=..24] run scoreboard players set @s Choco.SotF.ScoreStorage.1 6

# 火の玉
execute if score @s Choco.SotF.tick.10 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.ScoreStorage.4 matches 20.. unless entity @e[tag=Choco.SotF.Target,distance=..6] run scoreboard players set @s Choco.SotF.ScoreStorage.1 8
execute if score @s Choco.SotF.tick.10 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.ScoreStorage.4 matches 20.. unless score #TargetY Choco.SotF.Pos.1 matches -3..3 run scoreboard players set @s Choco.SotF.ScoreStorage.1 8

# デバフばら撒き
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.ScoreStorage.4 matches 100.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 7

# 弓
execute if score @s Choco.SotF.tick.6 matches 0 unless score @s Choco.SotF.ScoreStorage.1 matches 4 unless score @s Choco.SotF.ScoreStorage.1 matches 6..8 unless entity @e[tag=Choco.SotF.Target,distance=..8] run scoreboard players set @s Choco.SotF.ScoreStorage.5 1
execute if score @s Choco.SotF.tick.6 matches 0 unless score @s Choco.SotF.ScoreStorage.1 matches 4 unless score @s Choco.SotF.ScoreStorage.1 matches 6..8 unless score #TargetY Choco.SotF.Pos.1 matches -3..3 run scoreboard players set @s Choco.SotF.ScoreStorage.5 1

# ダガー
execute if score @s Choco.SotF.tick.8 matches 0 unless score @s Choco.SotF.ScoreStorage.1 matches 4 unless score @s Choco.SotF.ScoreStorage.1 matches 6 positioned ^ ^1 ^2 if entity @e[tag=Choco.SotF.Target,distance=..3] run scoreboard players set @s Choco.SotF.ScoreStorage.6 1
