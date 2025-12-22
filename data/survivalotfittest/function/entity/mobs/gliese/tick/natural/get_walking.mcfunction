execute store result score #Gliese.Natural Choco.SotF.Random run random value 1..100
execute if score #Gliese.Natural Choco.SotF.Random matches 1..30 run scoreboard players set @s Choco.SotF.ScoreStorage.16 2
execute if score @s Choco.SotF.ScoreStorage.16 matches 1 if score #Gliese.Natural Choco.SotF.Random matches 41..90 run scoreboard players set @s Choco.SotF.ScoreStorage.16 2

execute if score @s Choco.SotF.ScoreStorage.16 matches 2 run scoreboard players set @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.16 matches 0..1 run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute run scoreboard players set @s Choco.SotF.ScoreStorage.16 0

execute store result score #Gliese.Natural Choco.SotF.Random run random value 1..20
execute if score #Gliese.Natural Choco.SotF.Random matches 1 at @s rotated as @s run rotate @s ~30 ~
execute if score #Gliese.Natural Choco.SotF.Random matches 2 at @s rotated as @s run rotate @s ~-30 ~
execute if score #Gliese.Natural Choco.SotF.Random matches 3 at @s rotated as @s run rotate @s ~90 ~
execute if score #Gliese.Natural Choco.SotF.Random matches 4 at @s rotated as @s run rotate @s ~-90 ~

execute store result score @s Choco.SotF.ScoreStorage.17 run random value 1..10