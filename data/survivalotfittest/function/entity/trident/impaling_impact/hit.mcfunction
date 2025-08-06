execute store result storage sotf:trident impaling_impactX int 1 run random value 0..359
execute store result storage sotf:trident impaling_impactY int 1 run random value -90..90
execute at @s run function survivalotfittest:entity/trident/impaling_impact/particle with storage sotf:trident

execute store result storage sotf:trident impaling_impactX int 1 run random value 0..359
execute store result storage sotf:trident impaling_impactY int 1 run random value -90..90
execute at @s run function survivalotfittest:entity/trident/impaling_impact/particle with storage sotf:trident

execute store result storage sotf:trident impaling_impactX int 1 run random value 0..359
execute store result storage sotf:trident impaling_impactY int 1 run random value -90..90
execute at @s run function survivalotfittest:entity/trident/impaling_impact/particle with storage sotf:trident

execute as @e[tag=Choco.SotF.Mobs,distance=..6] at @s run function survivalotfittest:entity/trident/impaling_impact/inhale

$execute as @e[distance=..6] run damage @s 10 player_explosion by @n[nbt={UUID:$(Owner)}]

particle explosion ~ ~ ~ 0 0 0 5 10 force

tag @s remove Choco.SotF.ImpalingImpact

playsound minecraft:block.conduit.attack.target player @a ~ ~ ~ 2.5 2
playsound item.trident.return player @a ~ ~ ~ 2.5 2