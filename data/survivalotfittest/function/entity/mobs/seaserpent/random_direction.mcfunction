execute store result score @s Choco.SotF.Random run random value 1..6

execute if score @s Choco.SotF.Random matches 1 run rotate @s ~10 ~
execute if score @s Choco.SotF.Random matches 2 run rotate @s ~-10 ~
execute if score @s Choco.SotF.Random matches 3 run rotate @s ~ ~10
execute if score @s Choco.SotF.Random matches 4 run rotate @s ~ ~-10