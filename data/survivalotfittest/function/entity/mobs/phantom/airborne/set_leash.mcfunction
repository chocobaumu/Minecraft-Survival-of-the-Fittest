#$data merge entity @s {leash:{UUID:$(UUID)}}

effect give @s slow_falling 10 0

ride @s dismount

execute at @s facing entity @n[tag=Choco.SotF.Zombie_Target] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.25 ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
tag @s remove Choco.SotF.AlreadyThrow

particle poof ~ ~0.85 ~ 0.25 0.45 0.25 0.1 10 normal