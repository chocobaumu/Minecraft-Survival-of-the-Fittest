execute facing entity @e[tag=Choco.SotF.Invasion.Constructor,distance=0.1..1.5] feet rotated ~ 0 if block ^ ^ ^0.25 #survivalotfittest:can_through in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^-0.25 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow