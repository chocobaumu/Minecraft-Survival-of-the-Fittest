execute positioned ~ ~3 ~ run function survivalotfittest:summon/misc/admin/chocobaumu/black_hole

playsound block.conduit.activate hostile @a ~ ~ ~2 0.5
playsound entity.skeleton_horse.death hostile @a ~ ~ ~2 0.5

particle trial_spawner_detection ~ ~3 ~ 0 0 0 0.5 100 normal
particle flash ~ ~3 ~ 1 1 1 0 10 normal

scoreboard players set @s Choco.SotF.tick.5 160