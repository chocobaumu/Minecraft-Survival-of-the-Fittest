# 水を減らす
scoreboard players remove @s Choco.SotF.ScoreStorage.6 3

# 回復
execute store result score @s Choco.SotF.Health run data get entity @s Health
execute if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 run scoreboard players add @s Choco.SotF.Health 50
execute if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run scoreboard players add @s Choco.SotF.Health 100
execute store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health

# パーティクル
particle trial_spawner_detection ~ ~0.5 ~ 2 2 2 0 100 force

# サウンド
playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 3 0.5 0
playsound minecraft:entity.allay.item_given hostile @a ~ ~ ~ 3 0.5 0