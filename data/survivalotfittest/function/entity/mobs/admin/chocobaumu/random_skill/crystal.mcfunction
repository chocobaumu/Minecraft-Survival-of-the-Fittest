function survivalotfittest:summon/misc/admin/chocobaumu/crystal

particle flash ~ ~0.85 ~ 0 0 0 0 1 force
particle reverse_portal ~ ~0.85 ~ 0 0 0 1 100 force

playsound minecraft:block.conduit.activate hostile @a ~ ~ ~ 2 1

scoreboard players set @s Choco.SotF.tick.5 70