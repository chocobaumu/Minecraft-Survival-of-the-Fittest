execute as @s facing entity @n[tag=Choco.SotF.Target] feet run rotate @s ~180 ~

execute rotated as @s rotated ~ 0 if block ^ ^ ^0.35 #survivalotfittest:can_through in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.35 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

execute rotated as @s rotated ~ 0 unless block ^ ^ ^0.35 #survivalotfittest:can_through if block ^ ^1 ^0.35 #survivalotfittest:can_through if block ^ ^2 ^0.35 #survivalotfittest:can_through run tp @s ^ ^1 ^0.35

tag @s remove Choco.SotF.AlreadyThrow