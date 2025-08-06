$execute at @s rotated as @n[type=blaze,tag=Choco.SotF.Alpha,tag=Choco.SotF.Temp] rotated ~$(rotx) ~$(roty) in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^10 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow
tag @s remove Choco.SotF.Temp