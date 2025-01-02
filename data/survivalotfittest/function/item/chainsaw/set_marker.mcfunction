tag @s remove Choco.SotF.Temp

execute rotated as @p run rotate @s ~ ~

data modify entity @s data.Owner set from entity @p UUID

execute as @s at @n[type=marker,tag=Choco.SotF.Temp] run tp @s ~ ~ ~
kill @n[type=marker,tag=Choco.SotF.Temp]