playsound block.note_block.bit master @s ~ ~ ~ 1 2

execute at @s anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.InsaneAI_Operator","Choco.SotF.Temp"]}

tag @s add Choco.SotF.Temp

execute as @n[type=marker,tag=Choco.SotF.InsaneAI_Operator,tag=Choco.SotF.Temp] rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~

tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.InsaneAI_Operator,tag=Choco.SotF.Temp] remove Choco.SotF.Temp