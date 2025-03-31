execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..4

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 rotated as @s run rotate @s ~-45 ~
execute if score @s Choco.SotF.ScoreStorage.0 matches 2 rotated as @s run rotate @s ~45 ~