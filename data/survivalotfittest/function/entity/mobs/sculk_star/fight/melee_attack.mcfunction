execute at @s run function survivalotfittest:entity/mobs/sculk_star/fight/changing_direction_attack
execute at @s unless block ^ ^ ^0.7 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/sculk_star/fight/melee_clash
execute at @s rotated as @s run tp @s ^ ^ ^0.7

tag @s add Choco.SotF.Temp
execute unless entity @s[tag=hoco.SotF.Phase2] at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Target,dx=0] run damage @s 10 mob_attack by @n[tag=Choco.SotF.Temp]
execute if entity @s[tag=hoco.SotF.Phase2] at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Target,dx=0] run damage @s 20 mob_attack by @n[tag=Choco.SotF.Temp]
tag @s remove Choco.SotF.Temp

particle dust{color:[0.85, 0.0, 0.0],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 3 force

execute as @s on passengers as @s rotated as @s run rotate @s ~44 ~48.4