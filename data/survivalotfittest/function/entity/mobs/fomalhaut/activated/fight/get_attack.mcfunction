# 攻撃方法をここから判定する
# 関数内の下のものが優先される

# Y差取得 
execute store result score #TargetY Choco.SotF.Pos.1 run data get entity @n[tag=Choco.SotF.Target,distance=..64] Pos[1]
scoreboard players operation #TargetY Choco.SotF.Pos.1 -= @s Choco.SotF.Pos.1


# > 突進
execute unless entity @e[tag=Choco.SotF.Target,distance=..16] run scoreboard players set @s Choco.SotF.ScoreStorage.4 2

# > 跳躍(ナイトメア)
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 unless entity @e[tag=Choco.SotF.Target,distance=..24] run scoreboard players set @s Choco.SotF.ScoreStorage.4 12

# レーザー砲(薙ぎ払い)
#execute if score @s Choco.SotF.tick.6 matches 0 unless entity @e[tag=Choco.SotF.Target,distance=..18] if entity @e[tag=Choco.SotF.Target,distance=..27] run scoreboard players set @s Choco.SotF.ScoreStorage.4 4

# レーザー砲(射撃)
execute if score @s Choco.SotF.tick.6 matches ..200 if score #TargetY Choco.SotF.Pos.1 matches -5..5 unless entity @e[tag=Choco.SotF.Target,distance=..12] run scoreboard players set @s Choco.SotF.ScoreStorage.4 4

# > ガトリング
execute if score @s Choco.SotF.tick.5 matches 0 if score #TargetY Choco.SotF.Pos.1 matches -5..5 unless entity @e[tag=Choco.SotF.Target,distance=..20] run scoreboard players set @s Choco.SotF.ScoreStorage.4 3

# > 跳躍(ナイトメア)
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 unless score #TargetY Choco.SotF.Pos.1 matches ..3 run scoreboard players set @s Choco.SotF.ScoreStorage.4 12

# > 単発ミサイル
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. unless score #TargetY Choco.SotF.Pos.1 matches -7..7 run scoreboard players set @s Choco.SotF.ScoreStorage.4 10

# > 魔術
execute if score @s Choco.SotF.tick.11 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.4 9

# > 近接攻撃
execute if entity @e[tag=Choco.SotF.Target,distance=..7] positioned ^ ^ ^3 if entity @e[tag=Choco.SotF.Target,distance=..3] run scoreboard players set @s Choco.SotF.ScoreStorage.4 1
execute if entity @e[tag=Choco.SotF.Target,distance=..7] positioned ^ ^2 ^3 if entity @e[tag=Choco.SotF.Target,distance=..3] run scoreboard players set @s Choco.SotF.ScoreStorage.4 1

# > コア叩きつけ
execute if entity @e[tag=Choco.SotF.Target,distance=..7] run scoreboard players add @s Choco.SotF.tick.9 1
execute if score @s Choco.SotF.tick.9 matches 100.. if entity @e[tag=Choco.SotF.Target,distance=..7] run scoreboard players set @s Choco.SotF.ScoreStorage.4 7

# > 火炎放射(ナイトメア)
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #TargetY Choco.SotF.Pos.1 matches -3..3 if score @s Choco.SotF.ScoreStorage.7 matches 0 if entity @e[tag=Choco.SotF.Target,distance=..16] run scoreboard players set @s Choco.SotF.ScoreStorage.4 11

# > 距離を取り別行動に派生
execute if score @s Choco.SotF.tick.6 matches 0 if score @s Choco.SotF.tick.5 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.4 5

# > 回復
execute if score @s Choco.SotF.Health matches ..299 if score @s Choco.SotF.tick.10 matches 0 unless entity @e[tag=Choco.SotF.Target,distance=..16] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~ ~ #survivalotfittest:water_and_else run scoreboard players set @s Choco.SotF.ScoreStorage.4 8
execute if score @s Choco.SotF.Health matches ..299 if score @s Choco.SotF.tick.10 matches 0 unless entity @e[tag=Choco.SotF.Target,distance=..16] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.5 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run scoreboard players set @s Choco.SotF.ScoreStorage.4 8
execute if score @s Choco.SotF.Health matches ..299 if score @s Choco.SotF.tick.10 matches 0 unless entity @e[tag=Choco.SotF.Target,distance=..16] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.5 ~ #survivalotfittest:water_and_else run scoreboard players set @s Choco.SotF.ScoreStorage.4 8
execute if score @s Choco.SotF.Health matches ..149 if score @s Choco.SotF.tick.10 matches 0 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~ ~ #survivalotfittest:water_and_else run scoreboard players set @s Choco.SotF.ScoreStorage.4 8
execute if score @s Choco.SotF.Health matches ..149 if score @s Choco.SotF.tick.10 matches 0 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.1 ~ #survivalotfittest:fomalhaut_destroy_with_generating_water[waterlogged=true] run scoreboard players set @s Choco.SotF.ScoreStorage.4 8
execute if score @s Choco.SotF.Health matches ..149 if score @s Choco.SotF.tick.10 matches 0 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] if block ~ ~-0.5 ~ #survivalotfittest:water_and_else run scoreboard players set @s Choco.SotF.ScoreStorage.4 8

# > ミサイルバラージ
execute if score @s Choco.SotF.ScoreStorage.5 matches 12 run scoreboard players set @s Choco.SotF.ScoreStorage.4 6