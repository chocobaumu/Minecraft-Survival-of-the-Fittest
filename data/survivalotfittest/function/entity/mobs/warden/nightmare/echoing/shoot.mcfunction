summon marker ~ ~1.7 ~ {Tags:["Choco.SotF.Echoing","Choco.SotF.Temp"]}

execute as @n[type=marker,tag=Choco.SotF.Echoing,tag=Choco.SotF.Temp] at @s run rotate @s facing entity @n[tag=Choco.SotF.Target] eyes
tag @n[type=marker,tag=Choco.SotF.Echoing,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 4 0.5
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 4 0.6
playsound entity.warden.sonic_boom hostile @a ~ ~ ~ 4 0.7
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 4 0.5
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 4 0.6
playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 4 0.7