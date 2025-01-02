execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target,distance=..8] feet run tp @s ~ ~ ~ ~180 -20
execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target,distance=..8] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^-0.35 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill