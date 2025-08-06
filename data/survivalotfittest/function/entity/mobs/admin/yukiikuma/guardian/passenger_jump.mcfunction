ride @s dismount

execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes rotated ~ 0 positioned 0.0 0.0 0.0 run summon marker ^ ^2 ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow

effect give @s levitation 3 0

tag @s add Choco.SotF.Phase2

data merge entity @s {Invulnerable:0b}