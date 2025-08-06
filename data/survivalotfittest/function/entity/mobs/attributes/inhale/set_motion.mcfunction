execute at @s facing entity @n[tag=Choco.SotF.Temp] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

execute unless entity @s[type=#survivalotfittest:antiprojectile_reflection] run tag @s remove Choco.SotF.AlreadyThrow