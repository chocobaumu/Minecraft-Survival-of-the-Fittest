playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.5 0.54

execute unless entity @s[tag=Choco.SotF.PiglinBrute] run rotate @s facing entity @e[tag=Choco.SotF.Zombie_Target,sort=nearest,limit=1] eyes
execute if entity @s[tag=Choco.SotF.PiglinBrute] as @n[type=piglin_brute] on target as @s run tag @s add Choco.SotF.Target
execute if entity @s[tag=Choco.SotF.PiglinBrute] run rotate @s facing entity @e[tag=Choco.SotF.Target,sort=nearest,limit=1] eyes
tag @e remove Choco.SotF.Target
execute on passengers as @s run tag @s add Choco.SotF.Temp

data modify entity @e[type=armor_stand,tag=Choco.SotF.Temp,sort=nearest,limit=1] Rotation set from entity @s Rotation

execute on passengers as @s run tag @s remove Choco.SotF.Temp