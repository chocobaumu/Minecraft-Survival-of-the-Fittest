execute at @s anchored eyes run summon arrow ^ ^ ^ {damage:3.0d,shake:1b,crit:1b,PierceLevel:3b,Tags:["Choco.SotF.AlphaSkeleton"]}
playsound entity.skeleton.shoot hostile @a ~ ~ ~ 1 1.2

execute at @s anchored eyes facing entity @n[tag=Choco.SotF.Enemies_Target] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^3.0 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=arrow,tag=Choco.SotF.AlphaSkeleton,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]