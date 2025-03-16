# ステータス
# Choco.SotF.ScoreStorage.0 = 加速度 (100倍スケール)
# Choco.SotF.ScoreStorage.1 = 速度上限 (100倍スケール)
# Choco.SotF.ScoreStorage.2 = 減速度 (100倍スケール)
# Choco.SotF.ScoreStorage.3 = 横回転数(n° / t)
# Choco.SotF.ScoreStorage.4 = 縦回転数((n° / t)
# Choco.SotF.ScoreStorage.5 = 速度 (if_riding内で変動)
# Choco.SotF.ScoreStorage.6 = 速度X成分 (if_riding内で変動)
# Choco.SotF.ScoreStorage.7 = 速度Y成分 (if_riding内で変動)
# Choco.SotF.ScoreStorage.8 = 速度Z成分 (if_riding内で変動)

scoreboard players add @s Choco.SotF.Tick.0 1

# 初期化
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/experiment/flying_minecart/init

# 各ステータスをmacro化
execute store result storage sotf:flying_minecart boost int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
execute store result storage sotf:flying_minecart max_speed int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
execute store result storage sotf:flying_minecart deceleration int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
execute store result storage sotf:flying_minecart lateral_roll double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.3
execute store result storage sotf:flying_minecart vertical_roll double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.4

# > doubleは型を外す
data modify storage sotf:flying_minecart lateral_roll set string storage sotf:flying_minecart lateral_roll 0 -1
data modify storage sotf:flying_minecart vertical_roll set string storage sotf:flying_minecart vertical_roll 0 -1

# 速度の0を設定
scoreboard players add @s Choco.SotF.ScoreStorage.5 0

# 乗っているかを検知
scoreboard players add @s Choco.SotF.tick.1 1
execute as @s on passengers as @s on vehicle as @s run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 at @s run function survivalotfittest:entity/experiment/flying_minecart/if_riding/ with storage sotf:flying_minecart

# 移動系

# > 自然減速(プレイヤーが乗っていない場合限定)
execute if score @s Choco.SotF.tick.1 matches 1.. if score @s Choco.SotF.ScoreStorage.5 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.5 10

# > 速度上限(と下限)
execute if score @s Choco.SotF.ScoreStorage.5 > @s Choco.SotF.ScoreStorage.1 run scoreboard players operation @s Choco.SotF.ScoreStorage.5 = @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.5 matches ..-1 run scoreboard players set @s Choco.SotF.ScoreStorage.5 0

# > 速度をstorageに代入
execute store result storage sotf:flying_minecart speed double 0.001 run scoreboard players get @s Choco.SotF.ScoreStorage.5
data modify storage sotf:flying_minecart speed set string storage sotf:flying_minecart speed 0 -1

# > Choco.SotF.ScoreStorage.5が1以上であればMotion用スコアを取得
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. rotated as @s run function survivalotfittest:entity/experiment/flying_minecart/if_riding/set_motions_score with storage sotf:flying_minecart

# > 重力
execute if score @s Choco.SotF.ScoreStorage.9 matches 1.. at @s run function survivalotfittest:entity/experiment/flying_minecart/gravity/

# > 成分ごとにstorage化
execute store result storage sotf:flying_minecart vector_x double 0.000001 run scoreboard players get @s Choco.SotF.ScoreStorage.6
data modify storage sotf:flying_minecart vector_x set string storage sotf:flying_minecart vector_x 0 -1
execute store result storage sotf:flying_minecart vector_y double 0.000001 run scoreboard players get @s Choco.SotF.ScoreStorage.7
data modify storage sotf:flying_minecart vector_y set string storage sotf:flying_minecart vector_y 0 -1
execute store result storage sotf:flying_minecart vector_z double 0.000001 run scoreboard players get @s Choco.SotF.ScoreStorage.8
data modify storage sotf:flying_minecart vector_z set string storage sotf:flying_minecart vector_z 0 -1

# > 移動
execute rotated as @s at @s run function survivalotfittest:entity/experiment/flying_minecart/move/x with storage sotf:flying_minecart
execute rotated as @s at @s run function survivalotfittest:entity/experiment/flying_minecart/move/z with storage sotf:flying_minecart
execute rotated as @s at @s run function survivalotfittest:entity/experiment/flying_minecart/move/y with storage sotf:flying_minecart

# > Motion部の減衰
scoreboard players operation @s Choco.SotF.ScoreStorage.6 /= #2 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.ScoreStorage.7 /= #2 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.ScoreStorage.8 /= #2 Choco.SotF.Math