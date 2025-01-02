execute if block ~ ~ ~ dead_bush run setblock ~ ~ ~ sculk_vein[down=true]
execute if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ sculk_vein
execute if block ~ ~ ~ #minecraft:crops run setblock ~ ~ ~ sculk_vein[down=true]
execute if block ~ ~ ~ #minecraft:flowers run setblock ~ ~ ~ sculk_vein[down=true]
execute if block ~ ~ ~ #minecraft:saplings run setblock ~ ~ ~ sculk_vein[down=true]
execute if block ~ ~ ~ #minecraft:cave_vines run setblock ~ ~ ~ sculk_vein
execute if block ~ ~ ~ minecraft:vine run setblock ~ ~ ~ sculk_vein
execute unless block ~ ~ ~ #survivalotfittest:warden_do_not_changing unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ sculk
execute store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.Random matches 1..5 run function survivalotfittest:entity/marker/misc/warden_contamination/spread_veins