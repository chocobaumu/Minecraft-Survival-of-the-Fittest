execute at @s anchored eyes run summon arrow ^ ^ ^ {damage:1.5d,shake:1b,crit:1b,PierceLevel:3b,Tags:["Choco.SotF.FastLoader","Choco.SotF.Temp"]}
playsound entity.skeleton.shoot hostile @a ~ ~ ~ 1 1.2

execute at @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^2.0 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=arrow,tag=Choco.SotF.FastLoader,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]