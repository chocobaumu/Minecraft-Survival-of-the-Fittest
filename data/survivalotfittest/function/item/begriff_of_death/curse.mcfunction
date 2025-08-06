# ヒット数を取得
execute store result score #BegriffOfDeath Choco.SotF.ScoreStorage.0 run execute if entity @e[distance=..8,nbt={HurtTime:10s}]
scoreboard players operation @s Choco.SotF.BegriffOfDeath.Count += #BegriffOfDeath Choco.SotF.ScoreStorage.0

# 天井
execute if score @s Choco.SotF.BegriffOfDeath.Count matches 25.. run scoreboard players set @s Choco.SotF.BegriffOfDeath.Count 25

scoreboard players operation #BegriffOfDeath Choco.SotF.ScoreStorage.0 = @s Choco.SotF.BegriffOfDeath.Count
scoreboard players operation #BegriffOfDeath Choco.SotF.ScoreStorage.0 *= #2 Choco.SotF.Math

# 確率計算
execute store result score #BegriffOfDeath Choco.SotF.Random run random value 1..100
execute if score #BegriffOfDeath Choco.SotF.ScoreStorage.0 >= #BegriffOfDeath Choco.SotF.Random at @s run function survivalotfittest:item/begriff_of_death/curse_succeed