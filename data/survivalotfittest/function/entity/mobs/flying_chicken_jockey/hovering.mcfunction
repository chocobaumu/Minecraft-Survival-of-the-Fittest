execute at @s run rotate @s facing entity @n[tag=Choco.SotF.Target] feet
execute at @s facing entity @n[tag=Choco.SotF.Target] eyes rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.6 ^0.3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

#data merge entity @s {Motion:[0.0, 0.3, 0.0]}

scoreboard players set @s Choco.SotF.Tick.0 5

particle cloud ~ ~0.2 ~ 0.3 0 0.3 0.05 3 normal