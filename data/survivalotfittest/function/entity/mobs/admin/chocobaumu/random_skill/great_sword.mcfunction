scoreboard players set @s Choco.SotF.tick.5 -700

execute at @s rotated ~ 0 positioned ^ ^3 ^-4 run function survivalotfittest:summon/misc/admin/chocobaumu/great_sword

playsound minecraft:entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 1 1.7
playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1.7
playsound entity.allay.ambient_without_item hostile @a ~ ~ ~ 1 1.7

particle flash ~ ~0.85 ~ 0.2 0.2 0.2 0 10 normal
particle minecraft:ominous_spawning ~ ~0.85 ~ 0 0 0 10 100 normal
particle enchant ~ ~0.85 ~ 0.2 0.2 0.2 1 100 normal