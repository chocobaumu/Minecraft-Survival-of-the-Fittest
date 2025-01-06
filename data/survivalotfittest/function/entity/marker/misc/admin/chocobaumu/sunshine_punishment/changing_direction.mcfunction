execute if score @s Choco.SotF.Tick.0 matches 50 store result score @s Choco.SotF.Random run random value 1..5

execute if score @s Choco.SotF.Random matches 1 rotated as @s run rotate @s ~1 ~
execute if score @s Choco.SotF.Random matches 2 rotated as @s run rotate @s ~-1 ~
execute if score @s Choco.SotF.Random matches 3 rotated as @s run rotate @s ~ ~1
execute if score @s Choco.SotF.Random matches 4 rotated as @s run rotate @s ~ ~-1