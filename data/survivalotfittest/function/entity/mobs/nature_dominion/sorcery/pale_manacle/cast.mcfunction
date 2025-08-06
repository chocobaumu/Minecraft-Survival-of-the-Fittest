playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 2 1 0

# 効果
playsound minecraft:entity.creaking.death hostile @a ~ ~ ~ 1.5 1.5
execute align y run summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.PaleManacle","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.PaleManacle,tag=Choco.SotF.Temp] at @s facing entity @n[tag=Choco.SotF.Target] eyes run rotate @s ~ ~
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.PaleManacle,tag=Choco.SotF.Temp] remove Choco.SotF.Temp