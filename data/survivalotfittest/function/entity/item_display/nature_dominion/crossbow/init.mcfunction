execute store result score @s Choco.SotF.Random run random value 1..3

execute if score @s Choco.SotF.Random matches 1 run tag @s add Choco.SotF.Right
execute if score @s Choco.SotF.Random matches 2 run tag @s add Choco.SotF.Left


execute store result score @s Choco.SotF.Random run random value 1..3

execute if score @s Choco.SotF.Random matches 1 run tag @s add Choco.SotF.Fast
