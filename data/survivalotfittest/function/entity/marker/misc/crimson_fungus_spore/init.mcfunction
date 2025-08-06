# 消滅時間を設定
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 200..1400

# パーティクル
particle crimson_spore ~ ~0.2 ~ 0 0 0 0 1000 normal
particle lava ~ ~0.2 ~ 0 0 0 0 5 normal

# 音
playsound minecraft:block.fungus.place block @a ~ ~ ~ 1 0.5
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 0.5