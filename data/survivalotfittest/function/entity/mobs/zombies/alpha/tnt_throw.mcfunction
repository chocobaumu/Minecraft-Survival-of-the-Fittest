playsound entity.snowball.throw hostile @a ~ ~ ~ 1.5 1
playsound entity.tnt.primed hostile @a ~ ~ ~ 1.5 1
summon tnt ~ ~0.9 ~ {fuse:30,Tags:["Choco.SotF.ThrownByZombie"]}
execute at @s facing entity @e[sort=nearest,limit=1,tag=Choco.SotF.Zombie_Target,distance=..24] feet in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.25 ^1.25 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=tnt,tag=Choco.SotF.ThrownByZombie,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]