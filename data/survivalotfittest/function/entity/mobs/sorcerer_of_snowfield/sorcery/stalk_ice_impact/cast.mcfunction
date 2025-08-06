playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1


# 効果
playsound entity.allay.item_given hostile @s ~ ~ ~ 1.5 0.5 0
playsound block.iron_door.close hostile @a ~ ~ ~ 1.5 1.5 0
playsound entity.breeze.deflect hostile @a ~ ~ ~ 1.5 0.5 0
execute anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.StalkIceImpact","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.StalkIceImpact,tag=Choco.SotF.Temp] at @s rotated as @n[type=stray,tag=Choco.SotF.Sorcerer_of_SnowField,tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.StalkIceImpact,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @n[type=stray,tag=Choco.SotF.Sorcerer_of_SnowField,tag=Choco.SotF.Temp] UUID
execute as @n[type=marker,tag=Choco.SotF.Magic.StalkIceImpact,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Target set from entity @n[tag=Choco.SotF.Enemies_Target] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.StalkIceImpact,tag=Choco.SotF.Temp] remove Choco.SotF.Temp