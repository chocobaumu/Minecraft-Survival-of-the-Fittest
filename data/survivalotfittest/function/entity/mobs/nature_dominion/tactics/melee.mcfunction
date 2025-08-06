execute at @s facing entity @n[tag=Choco.SotF.Target] eyes rotated ~ 0 unless block ~ ~-0.1 ~ #survivalotfittest:can_through if block ^ ^ ^0.1 #survivalotfittest:can_through if block ^ ^1 ^0.1 #survivalotfittest:can_through in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

execute at @s facing entity @n[tag=Choco.SotF.Target] eyes rotated ~ 0 unless block ^ ^ ^0.1 #survivalotfittest:can_through if block ^ ^1 ^0.1 #survivalotfittest:can_through if block ^ ^2 ^0.1 #survivalotfittest:can_through run tp @s ^ ^1 ^0.2

tag @s remove Choco.SotF.AlreadyThrow

execute at @s anchored eyes run rotate @s facing entity @n[tag=Choco.SotF.Target,distance=..128] eyes