execute rotated ~ 0 run function survivalotfittest:entity/mobs/attributes/inhale/particle

tag @s add Choco.SotF.Temp

execute as @e[type=tnt,distance=..16] at @s run function survivalotfittest:entity/mobs/attributes/inhale/set_motion
execute as @e[type=#survivalotfittest:antiprojectile_reflection,distance=..16] at @s run function survivalotfittest:entity/mobs/attributes/inhale/set_motion
execute as @e[type=!player,tag=Choco.SotF.Zombie_Target,distance=..16] at @s run function survivalotfittest:entity/mobs/attributes/inhale/set_motion
execute as @a[tag=Choco.SotF.Zombie_Target,distance=..16] at @s run function survivalotfittest:entity/mobs/attributes/inhale/set_motion_player

tag @s remove Choco.SotF.Temp

playsound minecraft:entity.breeze.inhale hostile @a ~ ~ ~ 1 0.7
playsound minecraft:entity.breeze.inhale hostile @a ~ ~ ~ 1 0.6
playsound minecraft:entity.breeze.inhale hostile @a ~ ~ ~ 1 0.8