execute at @s anchored eyes run summon arrow ^ ^ ^ {damage:1.0d,shake:1b,crit:1b,Tags:["Choco.SotF.Invasion.Skeleton","Choco.SotF.FlameArrow"]}
playsound entity.skeleton.shoot hostile @a ~ ~ ~ 1.5 1

execute at @s anchored eyes facing entity @e[tag=Choco.SotF.Zombie_Target,sort=random,limit=1] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.5 ^2 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=arrow,tag=Choco.SotF.Invasion.Skeleton,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]