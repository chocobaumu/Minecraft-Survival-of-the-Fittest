execute store result score @s Choco.SotF.ScoreStorage.5 run random value 1..6

execute if score @s Choco.SotF.ScoreStorage.5 matches 1 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/great_sword
execute if score @s Choco.SotF.ScoreStorage.5 matches 2 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/crimson_mech_saber
execute if score @s Choco.SotF.ScoreStorage.5 matches 3 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/
execute if score @s Choco.SotF.ScoreStorage.5 matches 4 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/orb
execute if score @s Choco.SotF.ScoreStorage.5 matches 5 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/black_hole
execute if score @s Choco.SotF.ScoreStorage.5 matches 6 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/flare_rain