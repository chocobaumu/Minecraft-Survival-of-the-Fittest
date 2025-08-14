# 水を減らす
scoreboard players remove @s Choco.SotF.ScoreStorage.6 3

# 回復
execute store result score @s Choco.SotF.Health run data get entity @s Health
scoreboard players add @s Choco.SotF.Health 50
execute store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health

# パーティクル
particle trial_spawner_detection ~ ~0.5 ~ 2 2 2 0 100 force

# サウンド
playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 3 0.5 0
playsound minecraft:entity.allay.item_given hostile @a ~ ~ ~ 3 0.5 0