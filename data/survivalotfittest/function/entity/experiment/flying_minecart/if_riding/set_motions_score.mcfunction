# markerを召喚
$execute in overworld positioned 0 0 0 positioned ~-0.5 ~ ~-0.5 rotated as @s positioned ^ ^ ^$(speed) run summon marker ~ ~ ~ {Tags:["Choco.SotF.Experiment.FlyingMinecart.GetPos"]}
#execute in overworld positioned 0 0 0 positioned ~-0.5 ~ ~-0.5 rotated as @s positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Experiment.FlyingMinecart.GetPos"]}

execute rotated as @s at @s run particle end_rod ^ ^ ^3 0 0 0 0 1 force

# 座標を取得
execute store result score #Temp Choco.SotF.ScoreStorage.6 run data get entity @n[type=marker,tag=Choco.SotF.Experiment.FlyingMinecart.GetPos] Pos[0] 1000000
execute store result score #Temp Choco.SotF.ScoreStorage.7 run data get entity @n[type=marker,tag=Choco.SotF.Experiment.FlyingMinecart.GetPos] Pos[1] 1000000
execute store result score #Temp Choco.SotF.ScoreStorage.8 run data get entity @n[type=marker,tag=Choco.SotF.Experiment.FlyingMinecart.GetPos] Pos[2] 1000000

scoreboard players add @s Choco.SotF.ScoreStorage.6 0
scoreboard players add @s Choco.SotF.ScoreStorage.7 0
scoreboard players add @s Choco.SotF.ScoreStorage.8 0

scoreboard players operation @s Choco.SotF.ScoreStorage.6 += #Temp Choco.SotF.ScoreStorage.6
scoreboard players operation @s Choco.SotF.ScoreStorage.7 += #Temp Choco.SotF.ScoreStorage.7
scoreboard players operation @s Choco.SotF.ScoreStorage.8 += #Temp Choco.SotF.ScoreStorage.8

# markerを削除
#execute as @e[type=marker,tag=Choco.SotF.Experiment.FlyingMinecart.GetPos] run tellraw @p [{"entity":"@s","nbt":"Pos[0]"},{"entity":"@s","nbt":"Pos[1]"},{"entity":"@s","nbt":"Pos[2]"}]
execute as @e[type=marker,tag=Choco.SotF.Experiment.FlyingMinecart.GetPos] run function survivalotfittest:internal/kill