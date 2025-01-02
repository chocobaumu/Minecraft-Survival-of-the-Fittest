execute store result score @s Choco.SotF.Random run random value 0..359
execute store result storage sotf:elder_guardian temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:elder_guardian temporary set string storage sotf:elder_guardian temporary 0 -1

execute at @s run function survivalotfittest:entity/item_display/guardian_crystal/set_direction with storage sotf:elder_guardian

scoreboard players set @s Choco.SotF.ScoreStorage.0 50