# 効果
playsound entity.breeze.deflect hostile @a ~ ~ ~ 1 1.5
playsound entity.breeze.jump hostile @a ~ ~ ~ 1 1.5

execute anchored eyes facing entity @n[tag=Choco.SotF.Target,distance=..128] eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.WindStake","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.WindStake,tag=Choco.SotF.Temp] at @s facing entity @n[tag=Choco.SotF.Target,distance=..128] eyes run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.WindStake,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @n[type=evoker,tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.WindStake,tag=Choco.SotF.Temp] remove Choco.SotF.Temp