execute as @s facing entity @n[tag=Choco.SotF.Invaders,tag=Choco.SotF.InvasionLeader] feet run rotate @s ~ ~

execute rotated as @s rotated ~ 0 unless block ^ ^ ^0.2 lava if block ^ ^ ^0.2 #survivalotfittest:can_through in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.2 {Tags:["Choco.SotF.PgilinPotion_Direction"]}

#execute rotated as @s rotated ~ 0 unless block ^ ^ ^0.4 #survivalotfittest:can_through if block ^ ^1 ^ #survivalotfittest:can_through if block ^ ^2 ^0.4 #survivalotfittest:can_through in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.4 ^0.4 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute rotated as @s rotated ~ 0 unless block ^ ^ ^0.4 #survivalotfittest:can_through if block ^ ^1 ^0.4 #survivalotfittest:can_through if block ^ ^2 ^0.4 #survivalotfittest:can_through run tp @s ^ ^1 ^0.4

execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow