scoreboard players set @s Choco.SotF.tick.5 -400

execute positioned ~ ~0.85 ~ rotated ~ 0 positioned ^-2 ^ ^ run function survivalotfittest:summon/misc/admin/chocobaumu/orb/random
execute positioned ~ ~0.85 ~ rotated ~ 0 positioned ^-1 ^0.5 ^ run function survivalotfittest:summon/misc/admin/chocobaumu/orb/random
execute positioned ~ ~0.85 ~ rotated ~ 0 positioned ^ ^1 ^ run function survivalotfittest:summon/misc/admin/chocobaumu/orb/random
execute positioned ~ ~0.85 ~ rotated ~ 0 positioned ^1 ^0.5 ^ run function survivalotfittest:summon/misc/admin/chocobaumu/orb/random
execute positioned ~ ~0.85 ~ rotated ~ 0 positioned ^2 ^ ^ run function survivalotfittest:summon/misc/admin/chocobaumu/orb/random

playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 2 0.75
playsound minecraft:entity.blaze.ambient hostile @a ~ ~ ~ 2 0.75

particle lava ~ ~0.85 ~ 1 1 1 0 10 normal
particle end_rod ~ ~0.85 ~ 1 1 1 0.05 20 normal
particle flash ~ ~0.85 ~ 0 0 0 0 1 normal

effect give @s slowness 4 99 true