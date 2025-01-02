data merge entity @s {NoGravity:1b}

particle cloud ~ ~0.8 ~ 0 0 0 0.1 10 normal
particle explosion ~ ~0.8 ~ 0 0 0 0 1 normal
particle flame ~ ~0.8 ~ 0 0 0 0.25 5 normal

playsound entity.firework_rocket.launch hostile @a ~ ~ ~ 2 0.5
playsound entity.breeze.deflect hostile @a ~ ~ ~ 2 0.5

execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.1 ^7 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] facing entity @n[tag=Choco.SotF.Zombie_Target] feet in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.1 ^7 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill