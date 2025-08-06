execute anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Voltage","Choco.SotF.Temp","Choco.SotF.NoBranch"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=Choco.SotF.NoBranch,tag=Choco.SotF.Temp] at @s rotated as @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=!Choco.SotF.NoBranch,tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=Choco.SotF.NoBranch,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=!Choco.SotF.NoBranch,tag=Choco.SotF.Temp] data.Owner
execute as @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=Choco.SotF.NoBranch,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Damage set from entity @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=!Choco.SotF.NoBranch,tag=Choco.SotF.Temp] data.Damage
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=Choco.SotF.NoBranch,tag=Choco.SotF.Temp] remove Choco.SotF.Temp