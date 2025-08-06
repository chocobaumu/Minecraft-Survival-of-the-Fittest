# 落下距離から確率を計算
scoreboard players set #Skills.Crushing Choco.SotF.Random 0
execute store result score #Skills.Crushing Choco.SotF.Random run data get entity @s fall_distance 3
scoreboard players add #Skills.Crushing Choco.SotF.Random 2


# 実行
execute at @s run function survivalotfittest:entity/player/skills/crushing/chance