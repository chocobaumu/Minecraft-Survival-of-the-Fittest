scoreboard players set @s Choco.SotF.Skills.ShieldBash.Tick -1

execute at @s run tp @s

execute at @s as @e[tag=Choco.SotF.Mobs,distance=..3] at @s run function survivalotfittest:entity/player/skills/shield_bash/hit

playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 1.5 0.7
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 1.5 0.9
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 1.5 1.0
particle crit ~ ~0.85 ~ 0 0 0 0.5 10 normal
particle explosion ~ ~0.85 ~ 0 0 0 0 1 normal

scoreboard players set @s Choco.SotF.Skills.ShieldBash.Tick 0