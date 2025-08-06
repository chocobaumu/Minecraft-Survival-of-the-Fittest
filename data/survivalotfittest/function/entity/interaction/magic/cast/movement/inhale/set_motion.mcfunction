execute at @s facing entity @p[tag=Choco.SotF.Temp] feet in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.125 ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow