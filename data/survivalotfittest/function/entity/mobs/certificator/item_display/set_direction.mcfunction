execute facing entity @n[tag=Choco.SotF.Enemies_Target] eyes run rotate @s ~ ~
execute store result entity @s Rotation[1] float 1 run data get entity @s Rotation[1] -1
execute rotated as @s run tp @s ~ ~ ~ ~180 ~