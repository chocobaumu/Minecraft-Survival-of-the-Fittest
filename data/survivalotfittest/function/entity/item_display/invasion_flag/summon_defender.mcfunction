particle soul ~ ~0.85 ~ 0.2 0.2 0.2 0.1 5 normal
particle lava ~ ~0.85 ~ 0.2 0.2 0.2 0.1 5 normal

playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 1.2
playsound block.trial_spawner.spawn_mob hostile @a ~ ~ ~ 2 1.5
playsound entity.zombie_villager.converted hostile @a ~ ~ ~ 2 1.2
playsound entity.zombie_villager.converted hostile @a ~ ~ ~ 2 1.5

execute store result score @s Choco.SotF.Random run random value 1..6

execute if score @s Choco.SotF.Random matches 1 positioned ~ ~10 ~ run function survivalotfittest:summon/mobs/invasion/sky_patrol
execute if score @s Choco.SotF.Random matches 2 positioned ~ ~10 ~ run function survivalotfittest:summon/mobs/invasion/sky_patrol_rider
execute if score @s Choco.SotF.Random matches 3 positioned ~ ~0 ~ run function survivalotfittest:summon/mobs/invasion/ranged_patrol
execute if score @s Choco.SotF.Random matches 4 positioned ~ ~0 ~ run function survivalotfittest:summon/mobs/invasion/melee_patrol
execute if score @s Choco.SotF.Random matches 5 positioned ~ ~0 ~ run function survivalotfittest:summon/mobs/invasion/tank_patrol
execute if score @s Choco.SotF.Random matches 6 positioned ~ ~0 ~ run function survivalotfittest:summon/mobs/invasion/builder