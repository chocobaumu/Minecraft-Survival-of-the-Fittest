# 回転
execute rotated as @s run rotate @s ~44 ~48.4
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s Rotation[1]
execute rotated as @s if score @s Choco.SotF.ScoreStorage.0 matches 90.. run rotate @s ~ -90

#particle angry_villager ~ ~ ~ 0 0 0 0 1 force