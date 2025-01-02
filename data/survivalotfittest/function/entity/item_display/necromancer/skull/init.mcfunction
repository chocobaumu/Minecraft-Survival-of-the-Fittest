rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes

execute rotated as @s run rotate @s ~180 ~
execute store result entity @s Rotation[1] float 1 run data get entity @s Rotation[1] -1