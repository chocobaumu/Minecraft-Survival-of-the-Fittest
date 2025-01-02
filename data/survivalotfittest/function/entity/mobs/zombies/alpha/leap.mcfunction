playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.5 0.75
playsound entity.player.attack.nodamage hostile @a ~ ~ ~ 1.5 0.5
execute at @s facing entity @e[sort=nearest,limit=1,tag=Choco.SotF.Zombie_Target,distance=..24] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.375 ^1.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]
tag @s remove Choco.SotF.AlreadyThrow