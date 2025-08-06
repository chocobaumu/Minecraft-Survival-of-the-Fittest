playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 2 1 0

playsound minecraft:entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 2 0.5
playsound minecraft:entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 2 0.7
playsound minecraft:entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 2 0.9
playsound minecraft:entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 2 1.1
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 2 1

particle flash ~ ~0.85 ~ 0 0 0 0 2 force

summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.Magic.StoneShield","Choco.SotF.Magic","Choco.SotF.0","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,2f,0.25f]},item:{id:"minecraft:cobblestone",count:1}}
summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.Magic.StoneShield","Choco.SotF.Magic","Choco.SotF.90","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,2f,0.25f]},item:{id:"minecraft:cobblestone",count:1}}
summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.Magic.StoneShield","Choco.SotF.Magic","Choco.SotF.180","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,2f,0.25f]},item:{id:"minecraft:cobblestone",count:1}}
summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.Magic.StoneShield","Choco.SotF.Magic","Choco.SotF.270","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,2f,0.25f]},item:{id:"minecraft:cobblestone",count:1}}

tag @s add Choco.SotF.Temp

execute as @e[type=item_display,tag=Choco.SotF.Magic.StoneShield,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @n[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp] UUID
tag @e[type=item_display,tag=Choco.SotF.Magic.StoneShield,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
tag @s remove Choco.SotF.Temp