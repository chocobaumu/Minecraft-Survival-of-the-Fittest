scoreboard players remove @s Choco.SotF.Scary.Tick 1

execute if score @s Choco.SotF.Scary.Tick matches 0 run scoreboard players reset @s Choco.SotF.Scary.Tick


execute store result score #Scary Choco.SotF.Random run random value 1..8

scoreboard players operation #Scary.Temp Choco.SotF.ScoreStorage.0 = @s Choco.SotF.Scary.Tick
scoreboard players operation #Scary.Temp Choco.SotF.ScoreStorage.0 %= #2 Choco.SotF.Math

##execute if score #Scary.Temp Choco.SotF.ScoreStorage.0 matches 0 if score #Scary Choco.SotF.Random matches 1 rotated as @s run rotate @s ~2 ~
##execute if score #Scary.Temp Choco.SotF.ScoreStorage.0 matches 0 if score #Scary Choco.SotF.Random matches 2 rotated as @s run rotate @s ~-2 ~
##execute if score #Scary.Temp Choco.SotF.ScoreStorage.0 matches 0 if score #Scary Choco.SotF.Random matches 3 rotated as @s run rotate @s ~ ~2
##execute if score #Scary.Temp Choco.SotF.ScoreStorage.0 matches 0 if score #Scary Choco.SotF.Random matches 4 rotated as @s run rotate @s ~ ~-2
##execute if score #Scary.Temp Choco.SotF.ScoreStorage.0 matches 0 if score #Scary Choco.SotF.Random matches 5 rotated as @s run rotate @s ~4 ~
##execute if score #Scary.Temp Choco.SotF.ScoreStorage.0 matches 0 if score #Scary Choco.SotF.Random matches 6 rotated as @s run rotate @s ~-4 ~
##execute if score #Scary.Temp Choco.SotF.ScoreStorage.0 matches 0 if score #Scary Choco.SotF.Random matches 7 rotated as @s run rotate @s ~ ~4
##execute if score #Scary.Temp Choco.SotF.ScoreStorage.0 matches 0 if score #Scary Choco.SotF.Random matches 8 rotated as @s run rotate @s ~ ~-4

execute store result score #Scary Choco.SotF.Random run random value 1..4
execute if score #Scary Choco.SotF.Random matches 1 run function survivalotfittest:effects/scary/jump