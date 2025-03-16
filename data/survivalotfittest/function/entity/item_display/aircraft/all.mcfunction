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

# 破壊用のtickを0に
scoreboard players add @s Choco.SotF.tick.13 0

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
execute as @s on passengers as @s unless entity @s[type=interaction] on vehicle as @s run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 at @s run function survivalotfittest:entity/item_display/aircraft/all_riding/ with storage sotf:flying_minecart

# 移動系

# > 自然減速(プレイヤーが乗っていないor燃料0)
execute if score @s Choco.SotF.tick.1 matches 1.. if score @s Choco.SotF.ScoreStorage.5 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.5 10
execute if score @s Choco.SotF.ScoreStorage.17 matches ..0 if score @s Choco.SotF.ScoreStorage.5 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.5 20

# > 速度上限(と下限)
execute if score @s Choco.SotF.ScoreStorage.5 > @s Choco.SotF.ScoreStorage.1 run scoreboard players operation @s Choco.SotF.ScoreStorage.5 = @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.5 matches ..-1 run scoreboard players set @s Choco.SotF.ScoreStorage.5 0

# > 速度をstorageに代入
execute store result storage sotf:flying_minecart speed double 0.001 run scoreboard players get @s Choco.SotF.ScoreStorage.5
data modify storage sotf:flying_minecart speed set string storage sotf:flying_minecart speed 0 -1

# > Choco.SotF.ScoreStorage.5が1以上であればMotion用スコアを取得
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. rotated as @s run function survivalotfittest:entity/item_display/aircraft/all_riding/set_motions_score with storage sotf:flying_minecart

# > 重力
execute if score @s Choco.SotF.ScoreStorage.9 matches 1.. at @s run function survivalotfittest:entity/item_display/aircraft/all_gravity/

# > 成分ごとにstorage化
execute store result storage sotf:flying_minecart vector_x double 0.000001 run scoreboard players get @s Choco.SotF.ScoreStorage.6
data modify storage sotf:flying_minecart vector_x set string storage sotf:flying_minecart vector_x 0 -1
execute store result storage sotf:flying_minecart vector_y double 0.000001 run scoreboard players get @s Choco.SotF.ScoreStorage.7
data modify storage sotf:flying_minecart vector_y set string storage sotf:flying_minecart vector_y 0 -1
execute store result storage sotf:flying_minecart vector_z double 0.000001 run scoreboard players get @s Choco.SotF.ScoreStorage.8
data modify storage sotf:flying_minecart vector_z set string storage sotf:flying_minecart vector_z 0 -1

# > 移動
execute rotated as @s at @s run function survivalotfittest:entity/item_display/aircraft/all_move/x with storage sotf:flying_minecart
execute rotated as @s at @s run function survivalotfittest:entity/item_display/aircraft/all_move/z with storage sotf:flying_minecart
execute rotated as @s at @s run function survivalotfittest:entity/item_display/aircraft/all_move/y with storage sotf:flying_minecart

# ロール
scoreboard players add @s Choco.SotF.ScoreStorage.13 0

execute if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches 101.. run scoreboard players set @s Choco.SotF.ScoreStorage.13 100
execute if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches ..-101 run scoreboard players set @s Choco.SotF.ScoreStorage.13 -100

execute if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches 0 run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,-3.5f],scale:[5f,5f,5f]}}
execute if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches 1.. run function survivalotfittest:entity/item_display/aircraft/all_roll/set_plus
execute if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches ..-1 run function survivalotfittest:entity/item_display/aircraft/all_roll/set_minus

execute if score @s Choco.SotF.ScoreStorage.14 matches 0 if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.13 1
execute if score @s Choco.SotF.ScoreStorage.14 matches 0 if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches ..-1 run scoreboard players add @s Choco.SotF.ScoreStorage.13 1
execute if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.13 1
execute if score @s Choco.SotF.tick.13 matches 0 if score @s Choco.SotF.ScoreStorage.13 matches ..-1 run scoreboard players add @s Choco.SotF.ScoreStorage.13 1

# Motion部の減衰
scoreboard players operation @s Choco.SotF.ScoreStorage.6 /= #2 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.ScoreStorage.7 /= #2 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.ScoreStorage.8 /= #2 Choco.SotF.Math

# 爆散
execute if score @s Choco.SotF.Health matches ..0 if score @s Choco.SotF.tick.13 matches 0 run scoreboard players set @s Choco.SotF.tick.13 1
execute if score @s Choco.SotF.tick.13 matches 1.. at @s run function survivalotfittest:entity/item_display/aircraft/all_destroy/

# 操作不能状態
scoreboard players add @s Choco.SotF.ScoreStorage.14 0
execute if score @s Choco.SotF.ScoreStorage.13 matches -45..45 if score @s Choco.SotF.ScoreStorage.14 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.14 1
execute if score @s Choco.SotF.ScoreStorage.14 matches 1.. rotated as @s rotated ~ ~0.75 if function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura run rotate @s ~ ~

# > 操作不能を設定
execute if score @s Choco.SotF.ScoreStorage.13 matches ..-45 run scoreboard players set @s Choco.SotF.ScoreStorage.14 60
execute if score @s Choco.SotF.ScoreStorage.13 matches 45.. run scoreboard players set @s Choco.SotF.ScoreStorage.14 60

# > 武装使用
execute if score @s Choco.SotF.Aircraft.Right.Tick matches 1.. at @s run function survivalotfittest:entity/item_display/aircraft/weapons/right_using
execute if score @s Choco.SotF.Aircraft.Left.Tick matches 1.. at @s run function survivalotfittest:entity/item_display/aircraft/weapons/left_using

# ガソリン消費計算
scoreboard players operation @s Choco.SotF.ScoreStorage.18 = @s Choco.SotF.ScoreStorage.5
scoreboard players operation @s Choco.SotF.ScoreStorage.18 /= #200 Choco.SotF.Math
scoreboard players add @s Choco.SotF.ScoreStorage.18 1
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. run scoreboard players operation @s Choco.SotF.ScoreStorage.17 -= @s Choco.SotF.ScoreStorage.18
execute if score @s Choco.SotF.ScoreStorage.17 matches ..-1 run scoreboard players set @s Choco.SotF.ScoreStorage.17 0