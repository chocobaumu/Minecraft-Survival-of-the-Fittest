scoreboard players set @s Choco.SotF.ScoreStorage.2 -200

scoreboard players add @s Choco.SotF.ScoreStorage.3 1

execute if score @s Choco.SotF.ScoreStorage.3 matches 4.. run scoreboard players set @s Choco.SotF.ScoreStorage.3 1

# 0 = 通常
# 1 = ウィンドステイクを使用
# 2 = 接近して盾を押し付ける
# 3 = 移動しないが超広範囲に毒霧を展開
# ラヴェジャーに乗っている場合これは無効化される。

scoreboard players set @s Choco.SotF.ScoreStorage.4 0
scoreboard players set @s Choco.SotF.ScoreStorage.5 0