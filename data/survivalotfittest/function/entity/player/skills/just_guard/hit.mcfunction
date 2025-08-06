damage @s 15 player_attack by @p[tag=Choco.SotF.Temp]

execute at @s facing entity @p[tag=Choco.SotF.Temp] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^1 ^-2.0 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]
tag @s remove Choco.SotF.AlreadyThrow