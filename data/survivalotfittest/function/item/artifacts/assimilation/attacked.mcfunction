# 乱数
execute store result score #Assimilation Choco.SotF.Random run random value 1..100

# 1~30なら実行
execute if score #Assimilation Choco.SotF.Random matches 1..30 at @s run function survivalotfittest:item/artifacts/assimilation/succeed