playsound minecraft:entity.silverfish.hurt hostile @a ~ ~ ~ 1 0.5
playsound minecraft:entity.zombie.destroy_egg hostile @a ~ ~ ~ 1 0.75
playsound block.bubble_column.upwards_ambient hostile @a ~ ~ ~ 1 2
execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:entity/mobs/sea_scorpion/jump