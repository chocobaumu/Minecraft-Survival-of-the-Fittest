scoreboard players set @s Choco.SotF.tick.6 0

playsound item.totem.use hostile @a ~ ~ ~ 2 0.65
playsound entity.generic.explode hostile @a ~ ~ ~ 2 0.65
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 2 0.65
playsound block.anvil.land hostile @a ~ ~ ~ 2 0.65

particle explosion ~ ~ ~ 2 2 2 10 10 normal
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 normal
particle cloud ~ ~ ~ 1 1 1 0.1 100 normal
particle campfire_cosy_smoke ~ ~ ~ 1 1 1 0.05 50 normal

execute positioned ~-1 ~ ~-1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~ ~ ~-1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~1 ~ ~-1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~-1 ~ ~ run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~ ~ ~ run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~1 ~ ~ run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~-1 ~ ~1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~ ~ ~1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~1 ~ ~1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~-1 ~ ~2 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~ ~ ~2 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~1 ~ ~2 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~-1 ~ ~-2 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~ ~ ~-2 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~1 ~ ~-2 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~-2 ~ ~-1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~-2 ~ ~ run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~-2 ~ ~1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~2 ~ ~-1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~2 ~ ~ run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake
execute positioned ~2 ~ ~1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground_shake

execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,distance=..4] run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/hit
execute as @a[gamemode=!creative,gamemode=!spectator,distance=..4] run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/hit