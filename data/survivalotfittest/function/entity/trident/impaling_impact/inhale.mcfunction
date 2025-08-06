execute at @s facing entity @n[type=trident,tag=Choco.SotF.ImpalingImpact,scores={Choco.SotF.ScoreStorage.1=1}] feet in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1.0 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]
tag @s remove Choco.SotF.AlreadyThrow