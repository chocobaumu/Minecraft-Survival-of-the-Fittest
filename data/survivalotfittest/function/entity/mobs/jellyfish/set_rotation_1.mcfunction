execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..11

execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 1..5 rotated as @s run tp @s ~ ~ ~ ~ ~2
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 6..10 rotated as @s run tp @s ~ ~ ~ ~ ~-2
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 11 rotated as @s run tp @s ~ ~ ~ ~ 0